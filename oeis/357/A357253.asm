; A357253: a(n) is the largest prime < 6*n.
; Submitted by Science United
; 5,11,17,23,29,31,41,47,53,59,61,71,73,83,89,89,101,107,113,113,113,131,137,139,149,151,157,167,173,179,181,191,197,199,199,211,211,227,233,239,241,251,257,263,269,271,281,283,293,293,293,311,317,317,317,331,337,347,353

#offset 1

mul $0,3
lpb $0
  sub $0,1
  mov $1,$0
  add $1,$0
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$1
lpe
mul $0,2
sub $0,1
