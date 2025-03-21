; A205523: Numbers k such that gcd(k, sigma(k)) == sigma(k) (mod k).
; Submitted by Fardringle
; 1,2,3,5,6,7,11,12,13,17,18,19,20,23,24,28,29,31,37,40,41,43,47,53,56,59,61,67,71,73,79,83,88,89,97,101,103,104,107,109,113,120,127,131,137,139,149,151,157,163,167,173,179,180,181,191,193,196,197,199,211,223,224,227,229,233,234,239,240,241,251,257,263,269,271,277,281,283,293,307

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $3,$5
  gcd $5,$3
  dif $3,$5
  div $3,2
  equ $3,0
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
