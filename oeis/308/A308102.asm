; A308102: Sum of the perimeters of all integer-sided scalene triangles with perimeter n.
; Submitted by [AF] Kalianthys
; 0,0,0,0,0,0,0,0,9,0,11,12,26,14,45,32,68,54,95,80,147,110,184,168,250,208,324,280,406,360,496,448,627,544,735,684,888,798,1053,960,1230,1134,1419,1320,1665,1518,1880,1776,2156,2000,2448,2288,2756,2592

add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $2,2
  sub $0,2
  mov $1,$5
  mov $3,$2
  sub $3,$6
  sub $6,1
  div $2,2
  trn $2,$0
  mul $3,$2
  trn $4,1
  add $4,2
  add $5,$3
lpe
mov $0,$1
