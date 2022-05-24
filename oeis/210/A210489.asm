; A210489: Array read by ascending antidiagonals where row n contains the second partial sums of row n of Pascal's triangle.
; Submitted by Coleslaw
; 1,1,2,1,3,3,1,4,5,4,1,5,8,7,5,1,6,12,12,9,6,1,7,17,20,16,11,7,1,8,23,32,28,20,13,8,1,9,30,49,48,36,24,15,9,1,10,38,72,80,64,44,28,17,10,1,11,47,102,129,112,80,52,32,19,11,1,12,57,140,201,192,144,96,60,36,21,12,1,13,68,187,303,321,256,176,112,68,40,23,13,1,14,80,244,443,522,448,320,208

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
mov $5,2
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  add $5,$3
lpe
mov $0,$5
sub $0,1
