; A243292: Odd numbers n such that (4^n - 1)/3 is a base-2 pseudoprime.
; Submitted by Egon Olsen
; 5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,85,89,91,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271

#offset 1

mov $1,1
mov $2,3
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  mov $5,2
  pow $5,$3
  add $5,1
  mul $5,2
  dif $5,3
  sub $5,3
  div $5,2
  mov $3,$5
  add $3,1
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
