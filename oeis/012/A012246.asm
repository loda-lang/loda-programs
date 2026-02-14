; A012246: E.g.f.: exp(sinh(arcsin(x)))=1+x+1/2!*x^2+3/3!*x^3+9/4!*x^4+41/5!*x^5...
; Submitted by loader3229
; 1,1,1,3,9,41,201,1291,8753,73169,634481,6551251,69292281,852920953,10655767929,152425617371,2197620415201,35839758063521,585914236294753,10733139641944739,196238045270790761

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,3724 ; Number of partitions of n-set into odd blocks.
  mov $5,$2
  add $5,$3
  seq $5,385343 ; Exponential Riordan array (1, arcsin(x)).
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
