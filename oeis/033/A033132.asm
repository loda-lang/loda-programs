; A033132: Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
; Submitted by Skillz
; 1,6,30,151,756,3780,18901,94506,472530,2362651,11813256,59066280,295331401,1476657006,7383285030,36916425151,184582125756,922910628780,4614553143901,23072765719506,115363828597530,576819142987651

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,169451 ; Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^33 = I.
  add $1,$2
lpe
mov $0,$1
