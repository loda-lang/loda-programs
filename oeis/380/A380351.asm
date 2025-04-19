; A380351: In the ternary expansion of n, from right to left: replace the first, third, fifth, etc. nonzero digit, says d, by 3-d.
; Submitted by Vit Kliber
; 0,2,1,6,5,4,3,8,7,18,11,10,15,23,22,12,26,25,9,20,19,24,14,13,21,17,16,54,29,28,33,59,58,30,62,61,45,65,64,69,50,49,66,53,52,36,74,73,78,41,40,75,44,43,27,56,55,60,32,31,57,35,34,72,38,37,42,77,76,39,80,79,63,47,46,51,68,67,48,71

mov $1,1
lpb $0
  mul $1,3
  mov $3,$0
  mod $3,3
  mov $4,$3
  mul $4,$1
  mul $4,2
  dir $4,4
  div $0,3
  min $3,1
  add $3,1
  mul $1,$3
  add $2,$4
lpe
mov $0,$2
div $0,3
