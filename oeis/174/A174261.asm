; A174261: Either n*3-+1 is prime.
; Submitted by Jamie Morken(w1)
; 1,8,12,16,18,22,26,28,30,32,38,42,44,52,54,56,58,70,74,78,84,86,88,92,98,102,106,110,112,118,120,122,124,126,128,130,132,134,136,146,148,150,152,156,160,162,164,166,168,170,180,182,186,188,192,196,198,202,204

#offset 1

mov $2,$0
sub $0,1
add $2,1
mul $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
