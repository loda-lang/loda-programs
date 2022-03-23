; A129069: Numbers n such that (n-3)/2 is prime.
; Submitted by Simon Strandgaard
; 7,9,13,17,25,29,37,41,49,61,65,77,85,89,97,109,121,125,137,145,149,161,169,181,197,205,209,217,221,229,257,265,277,281,301,305,317,329,337,349,361,365,385,389,397,401,425,449,457,461,469,481,485,505,517,529

mul $0,2
max $0,1
mov $5,$0
sub $0,3
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
add $0,4
sub $0,$4
mul $0,2
add $0,3
add $0,$5
mul $0,2
sub $0,17
