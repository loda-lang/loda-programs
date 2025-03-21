; A368781: The maximal exponent in the unique factorization of n in terms of distinct "Fermi-Dirac primes".
; Submitted by Mumps
; 0,1,1,2,1,1,1,2,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,4,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,4,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,4

#offset 1

sub $0,1
lpb $0
  mov $4,0
  max $4,$0
  mov $3,$4
  add $4,1
  seq $4,19554 ; Smallest number whose square is divisible by n.
  div $3,$4
  mov $0,$3
  add $0,1
  pow $0,2
  mul $0,4
  nrt $0,2
  add $0,1
  div $0,2
  sub $0,1
  add $2,1
lpe
mov $0,$2
sub $0,1
mov $1,2
pow $1,$0
mov $0,$1
