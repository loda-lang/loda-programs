; A139049: a(n) = prime(n) + 6.
; Submitted by Jamie Morken(s1)
; 8,9,11,13,17,19,23,25,29,35,37,43,47,49,53,59,65,67,73,77,79,85,89,95,103,107,109,113,115,119,133,137,143,145,155,157,163,169,173,179,185,187,197,199,203,205,217,229,233,235,239,245,247,257,263,269,275,277,283,287,289,299,313,317,319,323,337,343,353,355,359,365,373,379,385,389,395,403,407,415,425,427,437,439,445,449,455,463,467,469,473,485,493,497,505,509,515,527,529,547

mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
add $1,29
add $3,5
sub $1,$3
mov $0,$1
sub $0,18
