; A037611: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2.
; 1,7,30,121,487,1950,7801,31207,124830,499321,1997287,7989150,31956601,127826407,511305630,2045222521,8180890087,32723560350,130894241401,523576965607,2094307862430,8377231449721,33508925798887

add $0,3
mov $3,8
lpb $0,1
  sub $0,1
  sub $3,1
  mov $4,$3
  mul $3,4
  div $4,56
  add $4,4
lpe
mov $2,5
add $2,$4
mov $1,$2
sub $1,9
