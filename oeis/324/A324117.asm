; A324117: Number of odd divisors in A156552(n): a(1) = 0, for n > 1, a(n) = A001227(A156552(n)) = A000005(A322993(n)).
; Submitted by Kotenok2000
; 0,1,1,2,1,2,1,2,2,3,1,2,1,2,2,4,1,2,1,2,3,4,1,2,2,4,2,4,1,4,1,2,2,4,2,4,1,2,4,4,1,2,1,2,2,8,1,2,2,3,4,2,1,2,3,2,4,6,1,2,1,4,2,6,2,4,1,4,2,2,1,4,1,4,2,4,2,4,1,2,4,4,1,6,4,8,8,8,1,6,3,4,6,12,4,4,1,3,4,4

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,1227 ; Number of odd divisors of n.
  mul $0,0
lpe
mov $0,$1
