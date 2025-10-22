; A066710: RATS: Reverse Add Then Sort the digits applied to previous term, starting with 3.
; Submitted by loader3229
; 3,6,12,33,66,123,444,888,1677,3489,12333,44556,111,222,444,888,1677,3489,12333,44556,111,222,444,888,1677,3489,12333,44556,111,222,444,888,1677,3489,12333,44556,111,222,444,888,1677,3489,12333

#offset 1

mov $1,3
mov $2,6
mov $3,12
mov $4,33
mov $5,66
mov $6,123
mov $7,444
mov $8,888
mov $9,1677
mov $10,3489
mov $11,12333
mov $12,44556
mov $13,111
mov $14,222
sub $0,1
lpb $0
  mul $1,0
  rol $1,14
  add $14,$6
  sub $0,1
lpe
mov $0,$1
