; A066423: Composite numbers n such that the product of proper divisors of the n does not equal n.
; Submitted by Simon Strandgaard (raspberrypi)
; 4,9,12,16,18,20,24,25,28,30,32,36,40,42,44,45,48,49,50,52,54,56,60,63,64,66,68,70,72,75,76,78,80,81,84,88,90,92,96,98,99,100,102,104,105,108,110,112,114,116,117,120,121,124,126,128,130,132,135,136,138,140,144,147,148,150,152,153,154,156,160,162,164,165,168,169,170,171,172,174

#offset 1

mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,2
  add $4,$3
  sub $3,2
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
