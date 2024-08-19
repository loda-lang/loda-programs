; A368357: Consider the doubly-infinite permutation P defined on page 87 of Davis et al. (1977); sequence gives the terms starting at and to the right of 1.
; Submitted by Science United
; 1,2,3,8,12,10,14,9,13,11,15,32,48,40,56,36,52,44,60,34,50,42,58,38,54,46,62,33,49,41,57,37,53,45,61,35,51,43,59,39,55,47,63,128,192,160,224,144,208,176,240,136,200,168,232,152,216,184,248,132,196,164,228,148,212

mov $1,2
mul $0,6
dif $0,2
sub $0,1
lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  sub $0,$2
  add $1,$2
  mul $1,2
lpe
mov $0,$1
div $0,2
