; A332761: Exponents m such that the number of nonnegative k <= n, possessing the property that n + n*k - k is a square, is equal to 2^m.
; Submitted by [SG]KidDoesCrunch
; 0,1,0,0,1,1,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,2,1,1,3,1,1,1,2,1,2,1,2,2,1,2,2,1,1,2,3,1,2,1,2,2,1,1,3,1,1,2,2,1,1,2,3,2,1,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,1,2,2,2,2,1,3,1,1,1,3,2,1,2,3,1,2,2,2,2,1,2

sub $0,1
lpb $0
  mov $1,$0
  trn $1,1
  seq $1,72273 ; Index of powers of 2 that equal the number of noncongruent roots to the congruence x^2 == k (mod n) for (k,n)=1 and assuming solvability.
  mov $2,1
  mul $0,0
lpe
add $1,2
add $1,$0
sub $1,$2
mov $0,$1
sub $0,1
