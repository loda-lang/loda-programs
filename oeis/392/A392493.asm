; A392493: 2-sparse numbers. p-sparse numbers where p is prime are defined in A392498.
; Submitted by Checco
; 4,6,8,10,14,16,22,26,28,32,34,38,44,46,50,52,58,62,64,68,74,76,82,86,92,94,98,106,110,116,118,122,124,128,130,134,136,142,146,148,152,154,158,164,166,170,172

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  mul $5,2
  add $5,2
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  add $5,1
  seq $5,69895 ; 2^a(n) divides (2n)^(2n): exponent of 2 in (2n)^(2n).
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $5,$3
  bin $3,$5
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
mul $0,2
