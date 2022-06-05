; A217488: Alternating sums of the squares of the numbers in sequence A080253
; Submitted by [SG]KidDoesCrunch
; 1,8,281,21328,2858481,596558808,179058197641,73110755339168,38977936014004961,26295624802015360168,21898514473870334203641,22064773395630274673891568,26456951179676525013504937681,37229662306608638451691410580088

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,80253 ; a(n) is the number of elements in the Coxeter complex of type B_n (or C_n).
  pow $0,2
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1
