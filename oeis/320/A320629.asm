; A320629: Products of odd primes of nonprime index.
; Submitted by ChelseaOilman
; 1,7,13,19,23,29,37,43,47,49,53,61,71,73,79,89,91,97,101,103,107,113,131,133,137,139,149,151,161,163,167,169,173,181,193,197,199,203,223,227,229,233,239,247,251,257,259,263,269,271,281,293,299,301,307,311,313,317,329,337,343,347,349,359,361,371,373,377,379,383,389,397,409,419,421,427,433,437,439,443

#offset 1

sub $0,1
mov $1,-2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,257994 ; Number of prime parts in the partition having Heinz number n.
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
