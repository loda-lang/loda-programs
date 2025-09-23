; A012134: exp(arcsin(arctanh(x)))=1+x+1/2!*x^2+4/3!*x^3+13/4!*x^4+84/5!*x^5...
; Submitted by loader3229
; 1,1,1,4,13,84,469,4208,33433,386064,3984681,56523072,718210725,12121690944,183013440765,3589856932608,62801454477105,1406019035808000,27970921286867025,704535958463063040

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,6228 ; Expansion of e.g.f. exp(arcsin(x)).
  mov $5,$2
  add $5,$3
  seq $5,111594 ; Triangle of arctanh numbers.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
