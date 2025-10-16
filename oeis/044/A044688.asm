; A044688: Numbers n such that string 6,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by cellarnoise2
; 56,137,218,299,380,461,512,542,623,704,785,866,947,1028,1109,1190,1241,1271,1352,1433,1514,1595,1676,1757,1838,1919,1970,2000,2081,2162,2243,2324,2405,2486,2567,2648,2699,2729,2810

#offset 1

mov $1,57
mov $2,138
mov $3,219
mov $4,300
mov $5,381
mov $6,462
mov $7,513
mov $8,543
mov $9,624
mov $10,705
mov $11,786
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
  rol $1,7
  mov $7,$8
  rol $8,4
  mov $11,$12
lpe
mov $0,$1
sub $0,1
