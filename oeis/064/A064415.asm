; A064415: a(1) = 0, a(n) = iter(n) if n is even, a(n) = iter(n)-1 if n is odd, where iter(n) = A003434(n) = smallest number of iterations of Euler totient function phi needed to reach 1.
; Submitted by Science United
; 0,1,1,2,2,2,2,3,2,3,3,3,3,3,3,4,4,3,3,4,3,4,4,4,4,4,3,4,4,4,4,5,4,5,4,4,4,4,4,5,5,4,4,5,4,5,5,5,4,5,5,5,5,4,5,5,4,5,5,5,5,5,4,6,5,5,5,6,5,5,5,5,5,5,5,5,5,5,5,6

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  mov $3,$0
  mod $3,2
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
