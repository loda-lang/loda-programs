; A305238: Negative numbers in base -10.
; Submitted by Orange Kid
; 19,18,17,16,15,14,13,12,11,10,29,28,27,26,25,24,23,22,21,20,39,38,37,36,35,34,33,32,31,30,49,48,47,46,45,44,43,42,41,40,59,58,57,56,55,54,53,52,51,50,69,68,67,66,65,64,63,62,61,60,79,78,77,76,75,74,73,72,71,70,89,88,87,86,85,84,83,82,81,80

seq $0,328075 ; Numbers such that the absolute values of the differences between any pair of digits are distinct.
mov $1,$0
lpb $0
  mov $2,$0
  mod $2,10
  mul $2,2
  mov $3,$1
  div $0,10
  sub $1,$2
lpe
mov $0,$3
add $0,9
