; A055119: Base-9 complement of n (write n in base 9, then replace each digit with its base-9 negative).
; Submitted by Christian Krause
; 0,8,7,6,5,4,3,2,1,72,80,79,78,77,76,75,74,73,63,71,70,69,68,67,66,65,64,54,62,61,60,59,58,57,56,55,45,53,52,51,50,49,48,47,46,36,44,43,42,41,40,39,38,37,27,35,34,33,32,31,30,29,28,18,26,25,24,23,22,21,20,19,9,17,16,15,14,13,12,11

mov $3,1
lpb $0
  mov $2,$0
  mul $2,8
  mod $2,9
  mul $2,$3
  div $0,9
  add $1,$2
  mul $3,9
lpe
mov $0,$1
