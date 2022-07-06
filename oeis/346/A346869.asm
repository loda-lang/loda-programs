; A346869: Sum of all divisors, except the smallest and the largest of every number, of the first n odd numbers.
; Submitted by Simon Strandgaard
; 0,0,0,0,3,3,3,11,11,11,21,21,26,38,38,38,52,64,64,80,80,80,112,112,119,139,139,155,177,177,177,217,235,235,261,261,261,309,327,327,366,366,388,420,420,440,474,498,498,554,554,554,640,640,640,680,680,708,772,796

mov $1,3
lpb $0
  sub $0,1
  mov $2,$0
  div $2,$1
  mul $2,$1
  add $3,$2
  add $1,2
lpe
mov $0,$3
