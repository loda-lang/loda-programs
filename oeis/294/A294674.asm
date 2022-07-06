; A294674: Numbers that are the product of any number of consecutive odd primes.
; Submitted by Orange Kid
; 1,3,5,7,11,13,15,17,19,23,29,31,35,37,41,43,47,53,59,61,67,71,73,77,79,83,89,97,101,103,105,107,109,113,127,131,137,139,143,149,151,157,163,167,173,179,181,191,193,197,199,211,221,223,227,229,233,239,241,251,257,263,269,271

mov $4,1
mov $2,59969538
lpb $2
  mov $3,$1
  seq $3,192280 ; Characteristic function of numbers that are the product of consecutive primes.
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
