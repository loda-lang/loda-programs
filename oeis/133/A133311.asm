; A133311: The nonnegative integers reordered in groups of 5 even numbers followed by 5 odd numbers.
; Submitted by STE\/E
; 0,2,4,6,8,1,3,5,7,9,10,12,14,16,18,11,13,15,17,19,20,22,24,26,28,21,23,25,27,29,30,32,34,36,38,31,33,35,37,39,40,42,44,46,48,41,43,45,47,49,50,52,54,56,58,51,53,55,57,59,60,62,64,66,68,61,63,65,67,69,70,72,74

mov $3,1
lpb $0
  dif $3,-2
  add $1,$0
  mov $2,$0
  mod $2,5
  mul $2,$3
  div $0,5
  mod $0,2
  add $1,$2
  mul $3,10
lpe
mov $0,$1
