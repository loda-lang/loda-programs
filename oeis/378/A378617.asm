; A378617: First differences of A378249 (next perfect power after prime(n)).
; Submitted by tosi
; 0,4,0,8,0,9,0,0,7,0,17,0,0,0,15,0,0,17,0,0,0,19,0,0,21,0,0,0,0,7,16,0,0,25,0,0,0,0,27,0,0,0,0,20,0,0,9,18,0,0,0,0,13,33,0,0,0,0,0,0,35,0,0,0,0,19,0,18,0,0,0,39,0,0,0,0,0,41,0,0

#offset 1

mov $2,$0
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  add $2,$3
  sub $2,1
  mov $4,$2
  max $4,0
  add $4,1
  seq $4,40 ; The prime numbers.
  add $4,1
  seq $4,377468 ; Least perfect-power >= n.
  mov $6,$3
  mul $6,$4
  add $1,$6
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
