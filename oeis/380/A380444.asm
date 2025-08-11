; A380444: Sum of the nonprimes dividing n and the squares of the primes dividing n.
; Submitted by Science United
; 1,5,10,9,26,20,50,17,19,40,122,36,170,68,50,33,290,47,362,64,80,148,530,68,51,200,46,100,842,100,962,65,164,328,110,99,1370,404,218,112,1682,146,1850,196,104,580,2210,132,99,115,350,256,2810,128,202,164,428,904,3482,196,3722,1028,152,129,260,262,4490,400,608,208,5042,203,5330,1448,150,484

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,103164 ; Integers but with the primes squared.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
