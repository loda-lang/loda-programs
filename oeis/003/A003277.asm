; A003277: Cyclic numbers: k such that k and phi(k) are relatively prime; also k such that there is just one group of order k, i.e., A000001(k) = 1.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,5,7,11,13,15,17,19,23,29,31,33,35,37,41,43,47,51,53,59,61,65,67,69,71,73,77,79,83,85,87,89,91,95,97,101,103,107,109,113,115,119,123,127,131,133,137,139,141,143,145,149,151,157,159,161,163,167,173,177,179,181,185,187,191,193,197,199,209,211,213,215,217,221,223,227,229,233

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  add $3,1
  seq $3,62570 ; a(n) = phi(2*n).
  dif $3,2
  gcd $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
