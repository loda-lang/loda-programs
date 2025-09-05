; A163327: Self-inverse permutation of integers: swap the odd- and even-positioned digits in the ternary expansion of n, then convert back to decimal.
; Submitted by ckrause
; 0,3,6,1,4,7,2,5,8,27,30,33,28,31,34,29,32,35,54,57,60,55,58,61,56,59,62,9,12,15,10,13,16,11,14,17,36,39,42,37,40,43,38,41,44,63,66,69,64,67,70,65,68,71,18,21,24,19,22,25,20,23,26,45,48,51,46,49,52,47,50,53,72,75,78,73,76,79,74,77

mov $2,4
lpb $0
  mul $2,3
  mov $3,$0
  div $0,3
  div $1,2
  mul $1,2
  mul $3,3
  add $3,$0
  mul $3,$2
  add $1,$3
  div $2,-1
lpe
mov $0,$1
div $0,12
