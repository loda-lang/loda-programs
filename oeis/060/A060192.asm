; A060192: Union_i p(4i+2), p(4i+3), where p(k) = k-th prime.
; 3,5,13,17,29,31,43,47,61,67,79,83,101,103,113,127,139,149,163,167,181,191,199,211,229,233,251,257,271,277,293,307,317,331,349,353,373,379,397,401,421,431,443,449,463,467,491,499,521,523,557

mul $0,2
mov $1,$0
lpb $1
  mod $1,4
  sub $1,1
  sub $0,$1
  bin $1,5
lpe
add $0,1
seq $0,98090 ; Numbers k such that 2k-3 is prime.
mul $0,2
sub $0,3
