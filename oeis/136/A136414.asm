; A136414: Put the natural numbers together without spaces and read them two at a time advancing one space each time.
; Submitted by Science United
; 12,23,34,45,56,67,78,89,91,10,1,11,11,12,21,13,31,14,41,15,51,16,61,17,71,18,81,19,92,20,2,21,12,22,22,23,32,24,42,25,52,26,62,27,72,28,82,29,93,30,3,31,13,32,23,33,33,34,43,35,53,36,63,37,73,38,83,39,94,40,4,41,14,42,24,43,34,44,44,45

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,2
mov $2,4
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  bin $2,$1
  mov $7,$0
  add $7,2
  seq $7,261138 ; The concatenation of 123456...n and the reverse of this number.
  add $0,2
  mov $6,$0
  mov $0,10
  pow $0,$6
  mov $4,0
  sub $4,$0
  mov $0,$7
  mul $0,10
  div $0,$4
  add $0,9
  mod $0,10
  add $0,10
  mod $0,10
  mov $5,1
  sub $5,$0
  mov $0,$5
  add $0,8
  mul $1,10
  add $1,$0
lpe
mov $0,$1
sub $0,100
