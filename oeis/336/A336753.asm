; A336753: Largest side of integer-sided triangles whose sides a < b < c are in arithmetic progression.
; Submitted by Simon Strandgaard
; 4,5,7,6,8,7,10,9,8,11,10,9,13,12,11,10,14,13,12,11,16,15,14,13,12,17,16,15,14,13,19,18,17,16,15,14,20,19,18,17,16,15,22,21,20,19,18,17,16,23,22,21,20,19,18,17,25,24,23,22,21,20,19,18,26,25,24,23,22,21,20,19

mov $2,1
lpb $0
  add $1,$2
  sub $0,$1
  cmp $2,0
lpe
add $2,1
add $2,$1
add $1,$2
sub $2,$0
add $1,$2
mov $0,$1
