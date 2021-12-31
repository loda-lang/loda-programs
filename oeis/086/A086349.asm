; A086349: On a 3 X 3 board, the number of n-move paths for a chess king.
; Submitted by Christian Krause
; 1,9,40,200,952,4624,22272,107648,519552,2509056,12113920,58492928,282425344,1363677184,6584401920,31792332800,153506906112,741197021184,3578815578112,17280050659328,83435464425472

add $0,1
seq $0,86346 ; On a 3 X 3 board, the number of n-move paths for a chess king ending in a given corner square.
div $0,2
