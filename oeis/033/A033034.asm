; A033034: Numbers all of whose base 8 digits are odd.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,11,13,15,25,27,29,31,41,43,45,47,57,59,61,63,73,75,77,79,89,91,93,95,105,107,109,111,121,123,125,127,201,203,205,207

mov $1,$0
mov $2,4
mov $3,2
lpb $0
  div $0,$2
  sub $0,1
  mul $3,2
  mov $4,$0
  mul $4,$3
  add $1,$4
  mul $3,$2
lpe
mov $0,$1
mul $0,2
add $0,1
