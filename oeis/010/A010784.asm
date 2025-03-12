; A010784: Numbers with distinct decimal digits.
; Submitted by Science United
; 0,1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,23,24,25,26,27,28,29,30,31,32,34,35,36,37,38,39,40,41,42,43,45,46,47,48,49,50,51,52,53,54,56,57,58,59,60,61,62,63,64,65,67,68,69,70,71,72,73,74,75,76,78,79,80,81,82,83,84,85,86

#offset 1

seq $0,328075 ; Numbers such that the absolute values of the differences between any pair of digits are distinct.
lpb $0
  add $1,$0
  sub $1,1
  sub $0,1
  div $0,10
lpe
mov $0,$1
sub $0,9
