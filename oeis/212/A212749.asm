; A212749: Number of (w,x,y,z) with all terms in {0,...,n} and at least one of these conditions holds: w=R, x<R, y<R, z<R, where R = max{w,x,y,z} - min{w,x,y,z}.
; Submitted by loader3229
; 1,14,70,222,537,1116,2056,3512,5605,8550,12486,17694,24325,32732,43072,55776,71001,89262,110710,135950,165121,198924,237480,281592,331357,387686,450646,521262,599565,686700,782656,888704,1004785

mov $1,1
mov $2,14
mov $3,70
mov $4,222
mov $5,537
mov $6,1116
mov $7,2056
mov $8,3512
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
