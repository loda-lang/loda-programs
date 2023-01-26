; A259705: Row sums of A259704.
; Submitted by gemini8
; 0,0,2,8,80,480,5040,40320

mov $5,$0
add $0,1
lpb $0
  sub $0,1
  mov $4,$5
  bin $4,$2
  mul $4,$3
  div $5,2
  add $2,1
  mov $3,1
  add $3,$2
  mul $3,2
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
div $0,6
