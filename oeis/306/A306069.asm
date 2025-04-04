; A306069: Partial sums of A286324: Sum_{k=1..n} bd(k) where bd(k) is the number of bi-unitary divisors of k.
; Submitted by Science United
; 1,3,5,7,9,13,15,19,21,25,27,31,33,37,41,45,47,51,53,57,61,65,67,75,77,81,85,89,91,99,101,107,111,115,119,123,125,129,133,141,143,151,153,157,161,165,167,175,177,181,185,189,191,199,203,211,215,219,221,229,231,235,239,245,249,257,259,263,267,275,277,285,287,291,295,299,303,311,313,321
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A286324(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,286324 ; a(n) is the number of bi-unitary divisors of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
