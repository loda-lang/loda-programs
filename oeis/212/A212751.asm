; A212751: Number of (w,x,y,z) with all terms in {0,...,n} and at least one of these conditions holds: w=R, x=R, y=R, z<R, where R = max{w,x,y,z} - min{w,x,y,z}.
; Submitted by loader3229
; 1,14,70,198,477,924,1696,2768,4405,6510,9486,13134,18025,23828,31312,39984,50841,63198,78310,95270,115621,138204,164880,194208,228397,265694,308686,355278,408465,465780,530656,600224,678385,761838

mov $1,1
mov $2,14
mov $3,70
mov $4,198
mov $5,477
mov $6,924
mov $7,1696
mov $8,2768
lpb $0
  rol $1,8
  sub $8,$1
  sub $8,$1
  sub $8,$2
  sub $8,$2
  mov $9,$3
  mul $9,6
  sub $0,1
  add $8,$9
  mov $9,$5
  mul $9,-6
  add $8,$9
  add $8,$6
  add $8,$6
  add $8,$7
  add $8,$7
lpe
mov $0,$1
