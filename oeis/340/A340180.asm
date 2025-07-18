; A340180: a(n) = Sum_{x in C(n)} (sigma(n) mod x), where C(n) is the set of numbers < n coprime to n, and sigma = A000203.
; Submitted by mmonnin
; 0,0,0,1,2,2,7,1,16,4,16,9,30,23,26,24,46,19,60,30,60,52,84,43,132,77,105,62,137,51,166,88,183,139,182,117,247,186,239,158,283,99,327,194,259,284,373,176,462,234,442,294,491,235,508,294,514,430,585,259,671,519,546,408,749,323,798,466,807,369,851,437,955,734,750,666,1019,441,1085,674

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  pow $1,-2
  mov $5,$0
  add $0,$4
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
