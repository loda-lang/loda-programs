; A353810: a(n) = 1 if sigma(n) has an odd number of prime factors (with multiplicity), and 0 otherwise. Here sigma is the sum of divisors function.
; Submitted by JZD
; 0,1,0,1,0,1,1,0,1,1,1,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,0,1,1,1,1,1,0,1,0,0,0,0,0,1,0,1,0,1,1,1,1,0,0,1,1,0,1,1,1,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,0,0,1,0,1,1,0,0,1,1,1,0,1,1,1,1,0,0

lpb $0
  mov $1,$0
  seq $1,58063 ; Number of prime factors (when counted with multiplicity) of sigma(n), the sum of divisors of n.
  mod $1,2
  sub $0,$1
lpe
mov $0,$1
