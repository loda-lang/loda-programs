; A124280: Expansion of 1/(1-x-x^2+x^3-x^4).
; Submitted by Armin Gips
; 1,1,2,2,4,5,9,12,20,28,45,65,102,150,232,345,529,792,1208,1816,2761,4161,6314,9530,14444,21821,33049,49956,75628,114356,173077,261761,396110,599150,906576,1371377,2074913,3138864

add $0,4
lpb $0
  sub $0,1
  add $2,1
  add $2,$6
  mov $6,$4
  mov $4,$2
  mov $2,1
  add $2,$1
  mov $7,1
  add $7,$5
  sub $7,$4
  mov $1,$3
  mov $3,$7
  add $3,$1
  add $5,$2
  add $1,1
lpe
mov $0,$7
