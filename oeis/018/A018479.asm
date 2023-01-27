; A018479: Divisors of 483.
; Submitted by Stony666
; 1,3,7,21,23,69,161,483

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,13
  seq $3,259436 ; a(n) = Sum_{k=0..n} p(k)^k, where p(k) is the partition function A000041.
  add $4,1
  add $1,1
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
