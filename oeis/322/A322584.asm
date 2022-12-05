; A322584: Number of divisors of n that area product of primorial numbers (terms of A025487).
; Submitted by Kotenok2000
; 1,2,1,3,1,3,1,4,1,2,1,5,1,2,1,5,1,3,1,3,1,2,1,7,1,2,1,3,1,4,1,6,1,2,1,6,1,2,1,4,1,3,1,3,1,2,1,9,1,2,1,3,1,3,1,4,1,2,1,7,1,2,1,7,1,3,1,3,1,2,1,9,1,2,1,3,1,3,1,5,1,2,1,5,1,2,1,4,1,4,1,3,1,2,1,11,1,2,1,3

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,322585 ; a(n) = 1 if n is a product of primorial numbers (A002110), 0 otherwise.
  mul $1,$0
  add $3,$1
  trn $4,1
lpe
mov $0,$3
add $0,1
