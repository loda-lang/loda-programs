; A137583: Number of elements in the n-th period of the Janet periodic table of elements.
; Submitted by gemini8
; 2,2,8,8,18,18,32,32

add $0,1
lpb $0
  mov $2,$0
  mul $2,3
  mov $4,$0
  mul $4,3
  div $4,2
  trn $0,8
  mov $1,$2
  div $1,3
  mov $3,$4
  mov $4,$1
  mul $4,2
  sub $3,$4
  pow $3,2
lpe
mov $0,$3
mul $0,2
