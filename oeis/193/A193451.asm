; A193451: Triangle of a binomial convolution sum related to Jacobsthal numbers.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,3,3,0,5,8,2,0,7,17,14,6,0,9,30,39,24,3,0,11,47,83,75,33,9,0,13,68,152,184,126,48,4,0,15,93,252,384,354,198,60,12,0,17,122,389,716,830,620,290,80,5,0,19,155,569,1229,1718,1610,1010,410,95,15

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$2
  mov $5,$0
  sub $5,$2
  bin $5,$3
  mul $5,$4
  div $6,-1
  add $6,$5
  add $0,1
  add $3,1
lpe
mov $0,$6
