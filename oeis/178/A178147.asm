; A178147: Sum of squares d^2 of distinct divisors of n, d in {2, 3, 5}.
; Submitted by loader3229
; 0,4,9,4,25,13,0,4,9,29,0,13,0,4,34,4,0,13,0,29,9,4,0,13,25,4,9,4,0,38,0,4,9,4,25,13,0,4,9,29,0,13,0,4,34,4,0,13,0,29,9,4,0,13,25,4,9,4,0,38,0,4,9,4,25,13,0,4,9,29,0,13,0,4,34,4,0,13,0

#offset 1

mov $3,4
mov $4,9
mov $5,4
mov $6,25
mov $7,13
mov $9,4
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,2
  add $1,$3
  mov $3,$4
  mul $4,2
  add $1,$4
  add $1,$5
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-1
  add $1,$7
  mov $7,$8
  mul $8,-2
  add $1,$8
  mov $8,$9
  mul $9,-2
  add $1,$9
  mov $9,$1
lpe
mov $0,$2
