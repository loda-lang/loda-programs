; A289812: n for which a Factor Pair Latin Square of order n exists.
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19,21,22,23,25,26,27,29,31,32

mov $3,$0
mov $6,$0
mov $0,60
mov $4,59
sub $6,60
lpb $0
  mov $2,$0
  mul $0,2
  add $7,$2
  sub $0,$7
  add $5,1
  pow $6,2
  div $6,$4
  add $6,$5
  mov $4,$6
  sub $4,11
  div $0,$4
  mov $1,$0
  div $0,10
  add $1,3
lpe
sub $1,3
add $1,$3
