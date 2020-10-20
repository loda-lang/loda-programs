; A289812: n for which a Factor Pair Latin Square of order n exists.
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19,21,22,23,25,26,27,29,31,32

mov $9,$0
mov $6,$0
sub $6,60
mov $0,60
mov $4,59
lpb $0,1
  pow $6,2
  div $6,$4
  add $5,1
  add $6,$5
  mov $4,$6
  sub $4,11
  mov $2,$0
  add $1,$2
  mul $0,2
  sub $0,$1
  div $0,$4
  mov $7,$0
  add $7,3
  div $0,10
lpe
mov $1,$7
sub $1,3
mov $8,$9
mov $3,$8
add $1,$3
