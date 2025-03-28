; A210719: Numbers n for which phi(n) is different from phi(m) for all m < n.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,7,11,13,15,17,19,23,25,29,31,35,37,41,43,47,51,53,59,61,65,67,69,71,73,79,81,83,85,87,89,97,101,103,107,109,113,121,123,127,129,131,137,139,141,143,149,151,157,159,161,163,167,173,177,179,181,185,187,191,193,197,199,203,211,213,223,227,229,233,235,239,241,247,249,251,253,255

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $3,1
  seq $3,61026 ; Smallest number m such that phi(m) is divisible by n, where phi = Euler totient function A000010.
  div $3,$5
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
