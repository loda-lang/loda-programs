; A347581: The Barnyard sequence: a(n) is the minimum number of unit length line segments required to enclose areas of 1 through n on a square grid.
; Submitted by Jon Maiga
; 4,9,14,20,26,33,40,47,55,63

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  sub $0,6
  div $0,2
  mov $2,$0
  add $2,7
  add $4,$2
lpe
mov $0,$4
add $0,4
