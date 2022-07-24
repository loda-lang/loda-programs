; A308303: Number of integer-sided triangles with perimeter n and at least one even side length.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,1,1,2,2,2,3,4,4,4,5,6,7,6,8,9,10,9,12,12,14,12,16,16,19,16,21,20,24,20,27,25,30,25,33,30,37,30,40,36,44,36,48,42,52,42,56,49,61,49,65,56,70,56,75,64,80,64,85,72,91,72,96,81,102

add $0,2
lpb $0
  mov $2,$0
  dif $2,2
  sub $2,2
  add $2,$3
  sub $0,2
  div $2,2
  trn $2,$0
  trn $3,1
  add $3,2
  add $1,$2
lpe
mov $0,$1
