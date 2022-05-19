; A073380: Third convolution of A000129(n+1) (generalized (2,1)-Fibonacci, called Pell numbers), n>=0, with itself.
; Submitted by emoga
; 1,8,44,200,810,3032,10716,36248,118435,376240,1167720,3553840,10636180,31375440,91392040,263266512,750922021,2123059448,5955034740,16584106040,45884989054,126202397032

mov $6,14
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mov $4,$1
  add $4,4
  mul $6,2
  add $6,4
  add $1,1
  mul $3,$2
  mul $3,$6
  div $5,2
  add $5,$3
  sub $6,2
lpe
mov $0,$5
div $0,32
