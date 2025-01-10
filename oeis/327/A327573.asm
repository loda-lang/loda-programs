; A327573: Partial sums of the number of infinitary divisors function: a(n) = Sum_{k=1..n} id(k), where id is A037445.
; Submitted by Science United
; 1,3,5,7,9,13,15,19,21,25,27,31,33,37,41,43,45,49,51,55,59,63,65,73,75,79,83,87,89,97,99,103,107,111,115,119,121,125,129,137,139,147,149,153,157,161,163,167,169,173,177,181,183,191,195,203,207,211,213,221,223,227,231,235,239,247,249,253,257,265,267,275,277,281,285,289,293,301,303,307
; Formula: a(n) = b(n-1), b(n) = b(n-1)+truncate(2^A064547(n+1)), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,64547 ; Sum of binary digits (or count of 1-bits) in the exponents of the prime factorization of n.
  mov $3,2
  pow $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
