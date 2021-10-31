; A129069: Numbers n such that (n-3)/2 is prime.
; Submitted by Jamie Morken(s1)
; 7,9,13,17,25,29,37,41,49,61,65,77,85,89,97,109,121,125,137,145,149,161,169,181,197,205,209,217,221,229,257,265,277,281,301,305,317,329,337,349,361,365,385,389,397,401,425,449,457,461,469,481,485,505,517,529

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
sub $0,26
mul $0,2
add $0,7
