; A042940: Convolution of Catalan numbers A000108(n+1), n >= 0, with A038846.
; Submitted by Christian Krause
; 1,18,197,1694,12586,84708,530733,3149542,17910398,98409532,525628194,2741723180,14015785460,70417793992,348499310973,1702076053686,8216326834550,39251274184780,185770424237398,871859230081092

mov $4,1
add $0,1
lpb $0
  mov $2,$0
  mul $4,2
  sub $0,1
  add $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  div $4,2
  mul $5,4
  add $5,$3
lpe
mov $0,$5
