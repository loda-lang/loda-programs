; A080806: Positive integer values of n such that 6n^2-5 is a square.
; Submitted by ChelseaOilman
; 1,3,7,29,69,287,683,2841,6761,28123,66927,278389,662509,2755767,6558163,27279281,64919121,270037043,642633047,2673091149,6361411349,26460874447,62971480443,261935653321,623353393081,2592895658763,6170562450367,25667020934309,61082271110589,254077313684327,604652148655523,2515106115908961,5985439215444641,24896983845405283,59249740005790887,246454732338143869,586511960842464229,2439650339536033407,5805869868418851403,24150048663022190201,57472186723346049801,239060836290685868603

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  dif $1,2
  mul $1,2
  add $2,$1
lpe
mov $0,$2
