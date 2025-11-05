; A010334: Maximal size of binary code of length n and asymmetric distance 4.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,2,2,2,4,4,6,8,12,18

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $5,1
  ror $1,10
  add $1,$2
  add $1,$3
  add $2,1
lpe
mov $0,$8
add $0,1
