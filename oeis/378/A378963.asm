; A378963: Sequence of primitive Pythagorean triples beginning with the triple (3,4,5), with each subsequent triple having as its inradius the short leg of the previous triple, and with the long leg and the hypotenuse of each triple being consecutive natural numbers.
; Submitted by loader3229
; 3,4,5,7,24,25,15,112,113,31,480,481,63,1984,1985,127,8064,8065,255,32512,32513,511,130560,130561,1023,523264,523265,2047,2095104,2095105,4095,8384512,8384513,8191,33546240,33546241,16383,134201344,134201345

#offset 1

mov $1,3
mov $2,4
mov $3,5
mov $4,7
mov $5,24
mov $6,25
mov $7,15
mov $8,112
sub $0,1
lpb $0
  mul $1,-8
  rol $1,8
  mov $9,$1
  mul $9,-8
  sub $0,1
  add $8,$9
  mov $9,$2
  mul $9,-8
  add $8,$9
  mov $9,$3
  mul $9,6
  add $8,$9
  mov $9,$4
  mul $9,6
  add $8,$9
  mov $9,$5
  mul $9,6
  add $8,$9
  sub $8,$6
  sub $8,$7
lpe
mov $0,$1
