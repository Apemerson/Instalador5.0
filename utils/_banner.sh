#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

clear

printf "${GREEN}";
printf "                                                \n";
printf "███████╗ █████╗ ██████╗  ██████╗██╗  ██╗ █████╗ ████████╗\n";
printf "╚══███╔╝██╔══██╗██╔══██╗██╔════╝██║  ██║██╔══██╗╚══██╔══╝\n";
printf "  ███╔╝ ███████║██████╔╝██║     ███████║███████║   ██║   \n";
printf " ███╔╝  ██╔══██║██╔═══╝ ██║     ██╔══██║██╔══██║   ██║   \n";
printf "███████╗██║  ██║██║     ╚██████╗██║  ██║██║  ██║   ██║   \n";
printf "╚══════╝╚═╝  ╚═╝╚═╝      ╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   \n";
printf "${NC}";


printf "\n"
  
printf "\n"

printf "${YELLOW}";
printf "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n";
printf "              Desenvolvimento: ZapChatPro                \n";
printf "              Whatsapp: +5527996716613                    \n";
printf "              E-Mail: zapchatprobr@gmail.com          \n";
printf "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n";
printf "${NC}";
printf "\n"
}
