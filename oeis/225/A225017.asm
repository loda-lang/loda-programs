; A225017: Odd part of digit sum of 5^n divided by maximal possible power of 5.
; Submitted by arkiss
; 1,1,7,1,13,11,19,23,1,13,1,19,7,23,17,11,29,7,1,59,61,31,67,37,41,77,79,89,17,83,91,13,53,89,103,23,109,13,31,67,13,137,29,149,151,29,7,1,29,79,151,19,13,119,127,167,49,43,211,191,199,97,187,17,83,41,181,37,49,197,193,1,217,221,241,269,247,49,113,221

mov $1,$0
mov $3,$0
mov $5,0
mov $0,5
pow $0,$3
lpb $0
  mov $4,$0
  mod $4,10
  div $0,10
  add $5,$4
lpe
mov $2,10
pow $2,$1
min $1,1
mul $1,$2
gcd $1,$5
mov $0,$5
div $0,$1
