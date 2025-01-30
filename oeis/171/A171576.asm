; A171576: a(n) = abs(n-th noncomposite number minus n-th even nonprime number).
; Submitted by Christian Krause
; 1,2,3,3,3,1,1,1,1,3,7,7,11,13,13,15,19,23,23,27,29,29,33,35,39,45,47,47,49,49,51,63,65,69,69,77,77,81,85,87,91,95,95,103,103,105,105,115,125,127,127,129,133,133,141,145,149,153,153,157,159,159,167,179,181,181,183,195,199,207,207,209,213,219,223,227,229,233,239,241
; Formula: a(n) = gcd(b(max(n-2,0)),-c(max(n-2,0))+max(n-2,0)+n+2), b(n) = b(n-1), b(1) = 0, b(0) = 0, c(n) = A159477(c(n-1)+1), c(1) = 3, c(0) = 2

#offset 1

sub $0,1
mov $2,$0
trn $0,1
mov $3,$0
mov $4,2
lpb $0
  sub $0,1
  add $4,1
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$4
sub $0,$3
sub $0,2
sub $2,$0
add $2,1
gcd $1,$2
mov $0,$1
