module Msg 
(msgWin
,msgWelcome
,msgNumPlayers
) where

msgWelcome :: IO()
msgWelcome = do
    putStrLn "" 
    putStrLn " _________________________________________________________________________________________________ "
    putStrLn "|_________________________________________________________________________________________________|"
    putStrLn "|_________________________________________________________________________________________________|"
    putStrLn "|                                                                                                 |"
    putStrLn "|                                                                                                 |"
    putStrLn "|                                                                                                 |"
    putStrLn "|                                   ██╗░░░██╗███╗░░██╗░█████╗                                     |"
    putStrLn "|                                   ██║░░░██║████╗░██║██╔══██╗                                    |"
    putStrLn "|                                   ██║░░░██║██╔██╗██║██║░░██║                                    |"
    putStrLn "|                                   ██║░░░██║██║╚████║██║░░██║                                    |"
    putStrLn "|                                   ╚██████╔╝██║░╚███║╚█████╔╝                                    |"
    putStrLn "|                                    ╚═════╝ ╚═╝  ╚══╝ ╚════╝                                     |"
    putStrLn "|                                                                                                 |"
    putStrLn "|                                                                                                 |"
    putStrLn "|_________________________________________________________________________________________________|"
    putStrLn "|                                                                                                 |"
    putStrLn "|                                              MENU                                               |"
    putStrLn "|_________________________________________________________________________________________________|" 
    putStrLn "|                                                                                                 |"
    putStrLn "|                                          |1| START                                              |" 
    putStrLn "|                                          |2| TUTORIAL                                           |" 
    putStrLn "|                                          |0| SAIR DO JOGO                                       |" 
    putStrLn "|_________________________________________________________________________________________________|"

msgNumPlayers :: IO()
msgNumPlayers = do
    putStrLn ""
    putStrLn " _________________________________________________________________________________________________ "
    putStrLn "|_________________________________________________________________________________________________|"
    putStrLn "|_________________________________________________________________________________________________|"
    putStrLn "|                                                                                                 |"
    putStrLn "|                                                                                                 |"
    putStrLn "|                                                                                                 |"
    putStrLn "|                                   ██╗░░░██╗███╗░░██╗░█████╗                                     |" 
    putStrLn "|                                   ██║░░░██║████╗░██║██╔══██╗                                    |"
    putStrLn "|                                   ██║░░░██║██╔██╗██║██║░░██║                                    |"
    putStrLn "|                                   ██║░░░██║██║╚████║██║░░██║                                    |"
    putStrLn "|                                   ╚██████╔╝██║░╚███║╚█████╔╝                                    |"
    putStrLn "|                                    ╚═════╝ ╚═╝  ╚══╝ ╚════╝                                     |"
    putStrLn "|                                                                                                 |"
    putStrLn "|                                                                                                 |"
    putStrLn "|_________________________________________________________________________________________________|"
    putStrLn "|                                                                                                 |"
    putStrLn "|                                  DIGITE O NÚMERO DE JOGADORES                                   |"
    putStrLn "|_________________________________________________________________________________________________|" 
    putStrLn "|                                                                                                 |"
    putStrLn "|                                        |1| UM JOGADOR                                           |" 
    putStrLn "|                                        |2| DOIS JOGADORES                                       |" 
    putStrLn "|                                        |3| TRÊS JOGADORES                                       |" 
    putStrLn "|                                        |4| QUADRO JOGADORES                                     |" 
    putStrLn "|                                        |0| SAIR DO JOGO                                         |" 
    putStrLn "|_________________________________________________________________________________________________|"
