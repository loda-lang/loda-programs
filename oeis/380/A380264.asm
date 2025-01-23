; A380264: a(n) is the numerator of the mean value of A051903(k) at the range k = 1..n.
; Submitted by Science United
; 0,1,2,1,1,1,1,5,4,13,14,4,17,9,19,23,24,13,27,29,10,31,32,35,37,19,41,43,44,3,46,51,52,53,54,14,57,29,59,31,63,32,65,67,23,35,71,25,11,79,80,41,83,43,87,45,91,46,93,19,96,97,11,105,106,107,108,55,37,8,113,29,117,59,8,61,123,62,125,129

add $0,1
mov $1,$0
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,51903 ; Maximum exponent in the prime factorization of n.
  sub $0,1
  add $2,$3
lpe
gcd $1,$2
mov $0,$2
div $0,$1
