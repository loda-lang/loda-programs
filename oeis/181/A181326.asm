; A181326: Number of columns with an odd sum in all 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by ckrause
; 0,2,8,40,168,696,2776,10864,41800,158816,597176,2226512,8242344,30328160,111013784,404518640,1468154504,5309771264,19143323000,68823556368,246805713000,883028659744,3152718627672,11234773009200

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,181305 ; Number of increasing columns in all 2-compositions of n.
  sub $0,$1
  mov $1,$0
lpe
mul $0,2
