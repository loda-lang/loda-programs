; A324825: Number of divisors d of n such that A323243(d) is odd; number of terms of A324813 larger than 1 that divide n.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,1,1,2,1,1,1,3,1,2,1,2,2,1,1,2,1,3,3,2,1,2,1,2,1,2,1,4,1,1,2,2,2,2,1,2,2,3,1,4,1,2,2,2,1,2,1,4,2,2,1,2,3,2,2,2,1,4,1,2,3,1,2,3,1,2,2,4,1,2,1,2,2,2,2,3,1,3,1,2,1,4,2,2,2,2,1,4,3,2,2,2,2,2,1,3,2,4

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
  seq $0,324823 ; a(n) = 1 if n > 1 and A156552(n) is a square or a twice a square, 0 otherwise.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
