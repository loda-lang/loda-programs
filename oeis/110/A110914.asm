; A110914: "Self-convolution mod 3" of central Delannoy numbers (see comment).
; Submitted by Jamie Morken(l1)
; 1,0,2,0,1,0,2,0,4,0,2,0,1,0,2,0,1,0,2,0,4,0,2,0,4,0,8,0,4,0,2,0,4,0,2,0,1,0,2,0,1,0,2,0,4,0,2,0,1,0,2,0,1,0,2,0,4,0,2,0,4,0,8,0,4,0,2,0,4,0,2,0,4,0,8,0,4,0,8,0,16,0,8,0,4,0,8,0,4,0,2,0,4,0,2,0,4,0,8,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
lpb $0
  mov $4,$0
  div $0,3
  add $4,$0
  mod $4,2
  add $3,$4
lpe
mov $2,2
pow $2,$3
mov $0,$2
mul $0,$1
div $0,2
