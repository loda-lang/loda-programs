; A091735: Primes arising in the first row of array in A091734.
; Submitted by USTL-FIL (Lille Fr)
; 2,11,17,31,41,59,67,83,97,109,127,149,157,179,191

#offset 1

mul $0,3
sub $0,2
lpb $0
  div $0,2
  mul $0,2
lpe
add $0,1
seq $0,40 ; The prime numbers.
