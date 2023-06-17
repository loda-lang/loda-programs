; A336754: Perimeters in increasing order of integer-sided triangles whose sides a < b < c are in arithmetic progression.
; Submitted by Science United
; 9,12,15,15,18,18,21,21,21,24,24,24,27,27,27,27,30,30,30,30,33,33,33,33,33,36,36,36,36,36,39,39,39,39,39,39,42,42,42,42,42,42,45,45,45,45,45,45,45,48,48,48,48,48,48,48,51,51,51,51,51,51,51,51

mul $0,4
add $0,2
mov $1,$0
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
add $0,2
mul $0,3
