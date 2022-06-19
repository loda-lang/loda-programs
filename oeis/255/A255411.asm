; A255411: Shift factorial base representation of n one digit left (with 0 added to right), increment all nonzero digits by one, then convert back to decimal; Numbers with no digit 1 in their factorial base representation.
; Submitted by PDW
; 0,4,12,16,18,22,48,52,60,64,66,70,72,76,84,88,90,94,96,100,108,112,114,118,240,244,252,256,258,262,288,292,300,304,306,310,312,316,324,328,330,334,336,340,348,352,354,358,360,364,372,376,378,382,408,412,420,424,426,430,432,436,444,448,450,454,456,460,468,472,474,478,480,484,492,496,498,502,528,532,540,544,546,550,552,556,564,568,570,574,576,580,588,592,594,598,600,604,612,616

mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,257079 ; The least nonzero digit missing from the factorial representation (A007623) of n.
  add $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
