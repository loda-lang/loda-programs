; A269725: a(n) = row number of extended Wythoff array (see A035513) which contains the sequence n times the Fibonacci numbers 1,2,3,5,8,13,21,... .
; Submitted by sbo92
; 0,2,3,4,15,18,21,24,27,30,33,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,630,651,672,693,714,735,756,777,798,819,840,861,882,903,924,945,966,987,1008,1029,1050,1071,1092,1113,1134,1155,1176,1197,1218,1239,1260

#offset 1

mov $1,$0
mul $0,2
pow $1,2
mul $1,2
lpb $1
  sub $1,$0
  add $0,$2
  sub $1,$0
  add $2,$0
lpe
mov $0,$2
div $0,2
