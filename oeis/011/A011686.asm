; A011686: A binary m-sequence: expansion of reciprocal of x^7 + x^6 + 1.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,0,1,1,0,0,1,1,1,0,1,0,1,0,0,1,1,1,1,1,0,1,0,0,0,0,1,1,1,0,0,0,1,0,0,1,0,0,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,0,1,1,0,0,0,1,1,0,1,0,0,1

add $0,2
lpb $0
  sub $0,1
  add $7,$5
  add $4,1
  sub $4,$7
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $5,$6
lpe
mov $0,$7
sub $0,1
mod $0,2
add $0,2
mod $0,2
