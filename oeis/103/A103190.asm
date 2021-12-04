; A103190: Numbers k such that k29 is prime.
; Submitted by Christian Krause
; 0,2,8,9,11,12,14,20,21,27,32,33,35,39,41,42,47,60,62,63,65,68,71,72,75,78,83,84,86,89,90,96,98,99,104,105,107,113,123,128,132,137,138,140,146,149,153,156,162,165,167,168,170,177,179,182,183,194,200,201,209,215,219,221,222,230,236,239

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,20
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,80
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,100
