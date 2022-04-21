; A336753: Largest side of integer-sided triangles whose sides a < b < c are in arithmetic progression.
; Submitted by Jamie Morken(s3)
; 4,5,7,6,8,7,10,9,8,11,10,9,13,12,11,10,14,13,12,11,16,15,14,13,12,17,16,15,14,13,19,18,17,16,15,14,20,19,18,17,16,15,22,21,20,19,18,17,16,23,22,21,20,19,18,17,25,24,23,22,21,20,19,18,26,25,24,23,22,21,20,19

mov $1,1
mul $0,2
lpb $0
  div $0,2
  mul $0,2
  sub $0,$1
  add $1,1
lpe
mul $1,3
sub $1,$0
mov $0,$1
div $0,2
add $0,3
