; A160905: Right hand side of Pascal rhombus A059317.
; Submitted by loader3229
; 1,1,1,4,2,1,9,8,3,1,29,22,13,4,1,82,72,42,19,5,1,255,218,146,70,26,6,1,773,691,476,261,107,34,7,1,2410,2158,1574,914,428,154,43,8,1,7499,6833,5122,3177,1603,659,212,53,9,1,23575,21612,16706,10816,5867,2628,967

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,37027 ; Skew Fibonacci-Pascal triangle read by rows.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $8,$5
  bin $8,2
  sub $7,$8
  add $7,1
  dif $7,2
  sub $7,1
  bin $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
