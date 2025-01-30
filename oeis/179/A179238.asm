; A179238: Numerators in convergents to infinitely repeating period 3 palindromic continued fraction [1,2,1,...].
; Submitted by Simon Strandgaard
; 1,2,3,5,13,18,31,80,111,191,493,684,1177,3038,4215,7253,18721,25974,44695,115364,160059,275423,710905,986328,1697233,4380794,6078027,10458821,26995669,37454490,64450159,166354808,230804967,397159775

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mod $3,3
  equ $3,0
  mul $3,$1
  add $3,$4
  mov $4,$1
  add $1,$3
  add $2,1
lpe
mov $0,$1
