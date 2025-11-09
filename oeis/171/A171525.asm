; A171525: Numerator of (n-th noncomposite/n).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227

#offset 1

mov $2,$0
sub $2,11
sub $0,2
mov $1,$0
sub $1,$2
mov $2,$1
mul $2,12
sub $2,$1
sub $0,1
lpb $0
  mov $0,$2
lpe
max $0,0
seq $0,140475 ; 1 along with primes greater than 3.
mul $0,$2
sub $0,99
div $0,99
add $0,1
