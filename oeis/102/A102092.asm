; A102092: a(n)< a(n+1) and: each digit is the absolute difference of the previous two; each digit is the absolute difference of the next two; each digit is the absolute difference of its two neighbors.
; Submitted by Skillz
; 0,1,10,110,1101,10110,110110,1101101,10110110,110110110,1101101101,10110110110

mov $3,1
lpb $0
  mov $2,$0
  mul $2,$4
  mod $2,3
  add $2,10
  mul $2,$3
  sub $0,1
  add $1,$2
  mul $3,10
  sub $4,$0
lpe
mov $0,$1
div $0,10
