; A257692: Numbers such that the smallest nonzero digit present (A257679) in their factorial base representation is 2.
; Submitted by Penguin
; 4,12,16,22,48,52,60,64,66,70,76,84,88,94,100,108,112,118,240,244,252,256,258,262,288,292,300,304,306,310,312,316,324,328,330,334,336,340,348,352,354,358,364,372,376,382,408,412,420,424,426,430,436,444,448,454,460,468,472,478,484,492,496,502,528,532,540,544,546,550,556,564,568,574,580,588,592,598,604,612,616,622,648,652,660,664,666,670,676,684,688,694,700,708,712,718,1440,1444,1452,1456

mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,257679 ; The smallest nonzero digit present in the factorial base representation (A007623) of n, 0 if no nonzero digits present.
  add $3,3
  cmp $3,5
  sub $3,1
  sub $0,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
