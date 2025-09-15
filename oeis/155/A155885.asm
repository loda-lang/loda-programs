; A155885: "Look and Say" applied to the whole sequence so far.
; Submitted by Wood
; 22,3233,424344,52535455,6263646566,727374757677,82838485868788,9293949596979899

#offset 1

mov $5,1
add $0,1
mov $1,$0
lpb $1
  sub $1,1
  bin $4,$2
  add $5,$4
  add $2,$5
  mov $3,$5
  neq $3,0
  add $3,$4
  max $5,$0
  mul $5,10
  add $5,$3
  mul $5,10
lpe
mov $0,$2
sub $0,222
div $0,10
add $0,22
