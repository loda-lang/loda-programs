; A133188: Natural numbers listed in three columns: if A004526(n-1) = 0 then row n lists A004526(n-1), A004526(n), 1, otherwise row n lists 1, A004526(n), A004526(n-1).
; Submitted by loader3229
; 0,0,1,0,1,1,1,1,1,1,2,1,1,2,2,1,3,2,1,3,3,1,4,3,1,4,4,1,5,4,1,5,5,1,6,5,1,6,6,1,7,6,1,7,7,1,8,7,1,8,8,1,9,8,1,9,9,1,10,9,1,10,10,1,11,10,1,11,11,1,12,11,1,12,12,1,13,12,1,13

#offset 1

sub $0,1
mov $3,1
mov $5,1
fil $5,10
mov $11,2
mov $14,2
mov $15,2
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$6
  add $15,$9
  add $15,$12
  sub $0,1
lpe
mov $0,$1
