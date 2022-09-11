; A347448: Number of integer partitions of n with alternating product > 1.
; Submitted by shiva
; 0,0,1,2,3,5,8,12,17,25,35,49,66,90,120,161,209,275,355,460,585,750,946,1199,1498,1881,2335,2909,3583,4430,5428,6666,8118,9912,12013,14586,17592,21252,25525,30695,36711,43956,52382,62469,74173,88132,104303,123499

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  seq $0,65 ; -1 + number of partitions of n.
  mov $2,$3
  mul $2,$0
  div $4,2
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
