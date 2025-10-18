; A340130: Number of convex polygons on the lines of a triangular grid with edge length n.
; Submitted by loader3229
; 1,11,50,157,398,876,1742,3208,5561,9179,14548,22281,33138,48048,68132,94728,129417,174051,230782,302093,390830,500236,633986,796224,991601,1225315,1503152,1831529,2217538,2668992,3194472,3803376,4505969,5313435,6237930,7292637

#offset 1

mov $1,1
mov $2,11
mov $3,50
mov $4,157
mov $5,398
mov $6,876
mov $7,1742
mov $8,3208
sub $0,1
lpb $0
  rol $1,8
  mov $9,$1
  mul $9,-6
  add $8,$9
  mov $9,$2
  mul $9,14
  add $8,$9
  mov $9,$3
  mul $9,-14
  add $8,$9
  mov $9,$5
  mul $9,14
  add $8,$9
  mov $9,$6
  mul $9,-14
  add $8,$9
  mov $9,$7
  mul $9,6
  sub $0,1
  add $8,$9
lpe
mov $0,$1
