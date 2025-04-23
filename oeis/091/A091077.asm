; A091077: Numbers n which when converted to base 3, reversed and converted back to base 10 yield a number m such that n mod m = 0. Cases which are trivial or result in digit loss are excluded.
; Submitted by Karlsson
; 64,208,640,1936,5248,5824,15616,17488,46720,50752,52480,140032,151840,157456,419968,425152,455104,467200,472384,1259776,1276624,1364896,1400320,1417168,3779200,3794752,3831040,4094272,4109824,4199680,4235968,4251520

#offset 1

seq $0,222814 ; Numbers (not ending in 0) which are 9 times their digit-reversal.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
  mul $1,3
lpe
mov $0,$1
div $0,405
mul $0,144
add $0,64
