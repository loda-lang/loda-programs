; A359983: Numbers with exactly two nonzero decimal digits and not ending with 0.
; Submitted by p3d-cluster
; 11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,71,72,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98

#offset 1

seq $0,328075 ; Numbers such that the absolute values of the differences between any pair of digits are distinct.
lpb $0
  add $1,$0
  sub $0,1
  div $0,9
lpe
mov $0,$1
