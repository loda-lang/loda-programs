; A012258: Expansion of e.g.f.: exp(arctanh(arcsin(x)))=1+x+1/2!*x^2+4/3!*x^3+13/4!*x^4+84/5!*x^5...
; Submitted by loader3229
; 1,1,1,4,13,84,469,4152,32985,370128,3818601,51861888,658371429,10494283968,158197312701,2894815734912,50529852678321,1043916757274880,20707179214389201,476720372375608320

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,246 ; Number of permutations in the symmetric group S_n that have odd order.
  mov $5,$2
  add $5,$3
  seq $5,385343 ; Exponential Riordan array (1, arcsin(x)).
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
