; A253707: Numbers M(n) which are the number of terms in the sums of consecutive cubed integers equaling a squared integer, b^3 + (b+1)^3 + ... + (b+M-1)^3 = c^2, for a first term b(n) being an odd squared integer (A016754).
; 17,98,291,644,1205,2022,3143,4616,6489,8810,11627,14988,18941,23534,28815,34832,41633,49266,57779,67220,77637,89078,101591,115224,130025,146042,163323,181916,201869,223230,246047,270368,296241,323714,352835,383652,416213

add $0,1
lpb $0,1
  add $0,6
lpe
mov $1,$0
lpb $0,1
  add $2,4
  add $4,$2
  sub $0,1
lpe
mov $3,$2
add $1,6
lpb $3,1
  add $0,$4
  sub $3,1
lpe
lpb $4,1
  sub $4,1
lpe
add $4,3
add $0,$4
lpb $0,1
  sub $0,1
  add $1,1
lpe
sub $1,9
