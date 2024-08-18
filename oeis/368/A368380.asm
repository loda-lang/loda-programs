; A368380: Arises from enumeration of a certain class of partial zig-zag knight's paths on the square grid.
; Submitted by Roadranner
; 0,0,0,1,0,5,1,20,8,75,44,275,208

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  mov $7,$0
  div $7,2
  sub $7,2
  bin $0,$7
  sub $7,2
  bin $6,$7
  sub $0,$6
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
