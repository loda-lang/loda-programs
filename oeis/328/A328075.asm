; A328075: Numbers such that the absolute values of the differences between any pair of digits are distinct.
; Submitted by thorsam
; 10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89

mov $1,3
mov $2,10
add $0,3
lpb $0
  sub $0,$1
  seq $3,14590 ; Inverse of 581st cyclotomic polynomial.
  mul $3,$0
  mul $1,21
  add $2,$3
lpe
mov $0,$2
