; A187184: Parse the infinite string 0123450123450123450... into distinct phrases 0, 1, 2, 3, 4, 5, 01, 23, 45, 012, 34, ...; a(n) = length of n-th phrase.
; Submitted by loader3229
; 1,1,1,1,1,1,2,2,2,3,2,2,2,3,4,3,3,4,3,3,4,5,4,4,4,5,5,5,5,5,6,7,6,7,6,7,6,7,6,7,6,7,8,8,8,9,8,8,8,9,10,9,9,10,9,9,10,11,10,10,10,11,11,11,11,11,12,13,12,13,12,13,12,13,12,13,12,13,14,14

#offset 1

sub $0,1
mov $1,1
fil $1,6
mov $7,2
fil $7,3
mov $10,3
mov $11,2
fil $11,3
mov $14,3
mov $15,4
mov $16,3
mov $17,3
mov $18,4
mov $19,3
mov $20,3
mov $21,4
mov $22,5
mov $23,4
fil $23,3
mov $26,5
fil $26,5
mov $31,6
mov $32,7
mov $33,6
mov $34,7
mov $35,6
mov $36,7
mov $37,6
mov $38,7
mov $39,6
mov $40,7
mov $41,6
mov $42,7
lpb $0
  mov $1,0
  rol $1,42
  sub $42,$5
  add $42,$6
  add $42,$41
  sub $0,1
lpe
mov $0,$1
