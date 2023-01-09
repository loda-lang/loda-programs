; A089054: Solution to the non-squashing boxes problem (version 1).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,2,4,8,14,23,36,54,78,109,149,199,262,339,434,548,686,849,1043,1269,1535,1842,2199,2607,3078,3613,4225,4915,5700,6581,7576,8686,9934,11321,12871,14585,16493,18596,20925,23481,26303,29392,32788,36492,40553,44972,49799
; Formula: a(n) = a(n-1)+A088567(2*max(n,0)), a(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,88567 ; Number of "non-squashing" partitions of n into distinct parts.
  add $1,$2
lpe
mov $0,$1
