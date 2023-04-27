; A174774: Sum of the numerators for computing the third moment of the probability mass function for probability of k pairs among the involutions on n elements (A000085) assuming equal likelihood.
; Submitted by shiva
; 0,1,3,30,130,780,3696,19768,97560,510660,2603260,13754136,72333768,390339040,2116922640,11722194240,65521880896,372897624528,2146502657520,12558129505120,74371827119520,447090649997376

add $0,2
lpb $0
  sub $0,1
  div $1,2
  mul $1,$4
  mov $2,$0
  pow $2,3
  mul $2,512
  mov $3,$4
  bin $3,$0
  mul $3,$2
  add $4,1
  add $1,$3
lpe
mov $0,$1
sub $0,512
div $0,512
add $0,1
