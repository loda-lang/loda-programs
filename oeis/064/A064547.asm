; A064547: Sum of binary digits (or count of 1-bits) in the exponents of the prime factorization of n.
; Submitted by GolfSierra
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,2,2,1,2,2,3,1,3,1,2,2,2,1,2,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,2,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,2,1,2,1,3,2,2,2,3,1,3,2,2,2,2,2,3,1,2,2,2

lpb $0
  add $1,1
  mov $2,$0
  seq $2,223491 ; Largest Fermi-Dirac factor of n.
  div $0,$2
lpe
mov $0,$1
