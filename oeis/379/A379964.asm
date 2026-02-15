; A379964: a(n) = 1 if (n^2)-1 is not divisible by p^p for any prime p, otherwise 0.
; Submitted by loader3229
; 0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0

#offset 1

mov $3,1
mov $5,1
mov $7,1
mov $9,1
mov $11,1
mov $13,1
mov $15,1
mov $17,1
mov $19,1
mov $21,1
mov $23,1
mov $25,1
mov $31,1
mov $33,1
mov $35,1
mov $37,1
mov $39,1
mov $41,1
mov $43,1
mov $45,1
mov $47,1
mov $49,1
mov $51,1
mov $53,1
mov $55,1
sub $0,1
lpb $0
  rol $2,54
  sub $0,1
lpe
mov $0,$2
