; A134035: The 4 X 4 Fibonacci/ anti-Fibonacci game switched modulo 2 with its dual: MA1={{0,1},{1,1}};MB1={{0,1}{1,3}}; MA2={{0,1},1,3}};MB2={{1,0},{1,1}}; the game has two characteristic polynomials: (-3 + 5 x - 3 x^3 + x^4, -1 + x + 2 x^2 - 3 x^3 + x^4}.
; Submitted by loader3229
; 2,4,8,13,21,39,64,138,236,551,963,2315,4078,9892,17468,42481,75069,182691,322900,785970,1389248,3381731,5977491,14550695,25719658,62608228,110665760,269388997,476169765,1159120239,2048851480

#offset 1

mov $1,2
mov $2,4
mov $3,8
mov $4,13
mov $5,21
mov $6,39
mov $7,64
sub $0,1
lpb $0
  mul $1,-3
  rol $1,7
  mov $8,$1
  mul $8,3
  sub $0,1
  add $7,$8
  mov $8,$2
  mul $8,8
  add $7,$8
  mov $8,$3
  mul $8,-8
  add $7,$8
  mov $8,$4
  mul $8,-6
  add $7,$8
  mov $8,$5
  mul $8,6
  add $7,$8
  add $7,$6
lpe
mov $0,$1
