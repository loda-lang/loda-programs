; A175632: Maximal run length of primes of the form A025584(n), A025584(n)+2, A025584(n)+4, ...
; Submitted by Simon Strandgaard
; 1,3,2,2,1,2,1,2,1,1,2,1,2,1,1,1,1,2,2,1,1,1,2,2,1,1,1,1,2,2,2,1,1,2,1,2,1,1,1,2,1,2,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,1,2,1,1,2,1,1,1,1,1,1,1,1,1

lpb $0
  trn $0,1
  seq $0,251092 ; a(n) is the number of primes in the n-th group of consecutive primes among the odd numbers.
  mul $0,2
  sub $0,2
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
div $0,2
add $0,1
