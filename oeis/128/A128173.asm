; A128173: Numbers in ternary reflected Gray code order.
; Submitted by Simon Strandgaard
; 0,1,2,5,4,3,6,7,8,17,16,15,12,13,14,11,10,9,18,19,20,23,22,21,24,25,26,53,52,51,48,49,50,47,46,45,36,37,38,41,40,39,42,43,44,35,34,33,30,31,32,29,28,27,54,55,56,59,58,57,60,61,62,71,70,69,66,67,68,65,64,63,72,73,74,77,76,75,78,79

mov $2,1
lpb $0
  sub $0,1
  mov $3,$0
  dif $3,2
  add $3,1
  mod $3,3
  mul $3,$2
  add $0,1
  div $0,3
  add $1,$3
  mul $2,3
lpe
mov $0,$1
