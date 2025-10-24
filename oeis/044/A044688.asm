; A044688: Numbers n such that string 6,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by Science United
; 56,137,218,299,380,461,512,542,623,704,785,866,947,1028,1109,1190,1241,1271,1352,1433,1514,1595,1676,1757,1838,1919,1970,2000,2081,2162,2243,2324,2405,2486,2567,2648,2699,2729,2810

#offset 1

mov $1,46
mov $2,127
mov $3,208
mov $4,289
mov $5,370
mov $6,421
mov $7,451
mov $8,532
mov $9,613
mov $10,694
mov $11,775
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$10
sub $0,638
