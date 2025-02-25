; A294277: Numbers k such that omega(k) < omega(k+1) (where omega(m) = A001221(m), the number of distinct primes dividing m).
; Submitted by [AF] Hydrosaure
; 1,5,9,11,13,17,19,23,25,27,29,32,37,41,43,47,49,53,59,61,64,65,67,69,71,73,77,79,81,83,89,97,101,103,104,107,109,113,119,121,125,128,129,131,137,139,149,151,153,155,157,163,164,167,169,173,179,181,185,189,191,193,194,197,199,203,209,211,219,221,223,227,229,233,237,239,241,243,245,251

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $5,1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  add $3,3
  trn $3,3
  min $3,1
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
