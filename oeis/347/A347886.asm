; A347886: Odd numbers k such that sigma(k^2) has an even number of prime factors when counted with multiplicity.
; Submitted by Jason Jung
; 1,7,9,11,13,15,19,23,25,29,31,43,47,51,53,63,67,73,77,79,81,83,85,91,97,99,103,105,111,113,117,121,123,127,133,135,143,147,157,161,163,165,171,175,177,179,183,185,191,195,197,199,203,205,207,209,211,213,217,223,225,227,233,239,241,243,245,247,251,253

add $0,1
mov $2,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,353810 ; a(n) = 1 if sigma(n) has an odd number of prime factors (with multiplicity), and 0 otherwise. Here sigma is the sum of divisors function.
  add $4,8
  sub $0,$1
  add $2,$4
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
sub $0,8
div $0,4
add $0,3
