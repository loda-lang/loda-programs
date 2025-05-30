; A319040: Numbers k > 1 such that Pell(k) == 1 (mod k).
; Submitted by Dongha Hwang
; 7,17,23,31,35,41,47,71,73,79,89,97,103,113,127,137,151,167,169,191,193,199,223,233,239,241,257,263,271,281,311,313,337,353,359,367,383,385,401,409,431,433,439,449,457,463,479,487,503,521,569,577,593,599

#offset 1

mov $1,1
mov $2,3
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,215928 ; a(n) = 2*a(n-1) + a(n-2) for n > 2, a(0) = a(1) = 1, a(2) = 2.
  sub $3,1
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
