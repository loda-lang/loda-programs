; A263715: Nonnegative integers that are the sum or difference of two squares.
; Submitted by [AF>EDLS]zOU
; 0,1,2,3,4,5,7,8,9,10,11,12,13,15,16,17,18,19,20,21,23,24,25,26,27,28,29,31,32,33,34,35,36,37,39,40,41,43,44,45,47,48,49,50,51,52,53,55,56,57,58,59,60,61,63,64,65,67,68,69,71,72,73,74,75,76,77,79,80,81,82,83,84,85,87,88,89,90,91,92

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,124981 ; Odd numbers that are not the sum of 2 squares.
  mul $3,2
  sub $3,1
  sub $3,$1
  add $3,$4
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
