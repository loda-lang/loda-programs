; A109882: Palindromes with either no internal digits or all internal digits are 0.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11,22,33,44,55,66,77,88,99,101,202,303,404,505,606,707,808,909,1001,2002,3003,4004,5005,6006,7007,8008,9009,10001,20002,30003,40004,50005,60006,70007,80008,90009,100001,200002,300003,400004

mov $3,1
lpb $0
  mov $2,$0
  mul $2,$3
  add $3,$1
  trn $0,9
  trn $1,1
  sub $1,1
  mul $3,10
  add $3,1
lpe
mov $0,$2
