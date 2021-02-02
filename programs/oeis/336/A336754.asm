; A336754: Perimeters in increasing order of integer-sided triangles whose sides a < b < c are in arithmetic progression.
; 9,12,15,15,18,18,21,21,21,24,24,24,27,27,27,27,30,30,30,30,33,33,33,33,33,36,36,36,36,36,39,39,39,39,39,39,42,42,42,42,42,42,45,45,45,45,45,45,45,48,48,48,48,48,48,48,51,51,51,51,51,51,51,51

mul $0,2
mov $1,1
lpb $0,1
  add $1,1
  sub $0,$1
lpe
add $1,2
mul $1,3
