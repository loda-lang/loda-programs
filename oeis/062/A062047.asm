; A062047: Sum of odd numbers between consecutive primes.
; Submitted by ChelseaOilman
; 0,0,0,9,0,15,0,21,52,0,68,39,0,45,100,112,0,128,69,0,152,81,172,279,99,0,105,0,111,720,129,268,0,576,0,308,320,165,340,352,0,744,0,195,0,1025,1085,225,0,231,472,0,984,508,520,532,0,548,279,0,1152,1800,309,0,315,1944,668,1368,0,351,712,1089,740,752,381,772,1179,399,1215,1656

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $4,$1
  add $4,1
  add $1,1
  add $2,$3
lpe
mov $0,$4
