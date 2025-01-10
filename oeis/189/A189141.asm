; A189141: Zero-one sequence based on the primes:  a(A000040(k))=a(k); a(A002808(k))=1-a(k), a(1)=0.
; Submitted by Ciceronian
; 1,1,1,0,1,0,0,1,0,1,1,1,0,0,1,0,0,0,1,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,1,0,0,1,0,0,0,0,0,1,1,1,0,0,1,0,0,1,1,0,1,1,0,1,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,0,1,0

lpb $0
  add $1,$4
  mov $2,$0
  seq $2,288469 ; a(n) = n if n is a nonprime, otherwise take the prime index of n and repeat until you get a nonprime which is then a(n).
  seq $2,62298 ; Number of nonprimes <= n.
  mov $3,$0
  equ $3,$0
  add $3,$2
  sub $3,2
  mov $4,$2
  min $4,1
  mov $0,$3
lpe
mov $0,$1
add $0,1
mod $0,2
