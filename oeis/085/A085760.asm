; A085760: Prime powers of the form 4n+3.
; Submitted by Christian Krause
; 3,7,11,19,23,27,31,43,47,59,67,71,79,83,103,107,127,131,139,151,163,167,179,191,199,211,223,227,239,243,251,263,271,283,307,311,331,343,347,359,367,379,383,419,431,439,443,463,467,479,487,491,499,503,523

#offset 1

sub $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  sub $0,$1
  add $2,4
  sub $3,$0
lpe
pow $2,$0
sub $2,$0
mov $0,$2
add $0,2
