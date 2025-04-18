; A380352: In the ternary expansion of n, from right to left: replace the second, fourth, sixth, etc. nonzero digit, says d, by 3-d.
; Submitted by Science United
; 0,1,2,3,7,8,6,4,5,9,19,20,21,16,17,24,13,14,18,10,11,12,25,26,15,22,23,27,55,56,57,34,35,60,31,32,63,46,47,48,70,71,51,67,68,72,37,38,39,79,80,42,76,77,54,28,29,30,61,62,33,58,59,36,73,74,75,43,44,78,40,41,45,64,65,66,52,53,69,49

mov $1,1
lpb $0
  mul $1,3
  mov $3,$0
  mod $3,3
  mov $4,$3
  mul $4,$1
  dir $4,4
  div $0,3
  min $3,1
  add $3,1
  mul $1,$3
  add $2,$4
lpe
mov $0,$2
div $0,3
