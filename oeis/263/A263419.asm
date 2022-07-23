; A263419: a(n) is the total number of pentagrams in a variant of pentagram fractal after n iterations.
; Submitted by Christian Krause
; 1,6,11,26,51,106,201,396,751,1446,2741

mov $3,1
lpb $0
  sub $0,1
  add $5,1
  add $1,$5
  sub $4,1
  add $4,$3
  add $4,$3
  sub $3,$4
  mov $4,$2
  pow $4,2
  mov $5,$2
  add $5,$2
  add $2,$1
  div $3,$2
  mul $3,2
  mov $1,$3
lpe
mov $0,$2
mul $0,5
add $0,1
