; A165300: a(n) is the smallest number not already present that permits the cyclic repetition of the path 1,2 of the digits in the sequence.
; Submitted by loader3229
; 1,2,12,121,21,212,1212,12121,2121,21212,121212,1212121,212121,2121212,12121212,121212121,21212121,212121212,1212121212,12121212121,2121212121,21212121212,121212121212,1212121212121,212121212121

#offset 1

mov $1,1
mov $2,2
mov $3,12
mov $4,121
mov $5,21
mov $6,212
mov $7,1212
mov $8,12121
sub $0,1
lpb $0
  mov $1,0
  rol $1,8
  mov $9,$1
  mul $9,-100
  sub $0,1
  add $8,$9
  mov $9,$2
  mul $9,100
  add $8,$9
  mov $9,$3
  mul $9,-100
  add $8,$9
  mov $9,$4
  mul $9,100
  add $8,$9
  add $8,$5
  sub $8,$6
  add $8,$7
lpe
mov $0,$1
