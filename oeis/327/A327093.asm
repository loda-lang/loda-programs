; A327093: Sequence obtained by swapping each (k*(2n))-th element of the positive integers with the (k*(2n-1))-th element, for all k > 0, in ascending order.
; Submitted by shiva
; 2,3,7,5,11,13,15,10,17,19,23,25,27,21,40,16,35,36,39,37,58,33,47,50,52,43,45,34,59,78,63,31,76,55,82,67,75,57,99,56,83,112,87,61,126,69,95,92,97,96,133,71,107,81,142,79,139,91,119,155,123,93,122,51,151,146,135,88,160,157,143,117,147,115,205,101,165,189,159,105

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $1,$3
  mul $3,$0
  equ $3,$2
  mul $3,$0
  sub $0,1
  mod $1,2
  sub $1,1
  dif $3,$1
  add $2,$3
lpe
mov $0,$2
