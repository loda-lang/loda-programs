; A361826: a(n) is equal to the number of roots of the equation n*cos(x) = sqrt(x).
; Submitted by sjmielh
; 1,1,3,5,7,11,15,21,25,31,39,45,53,63,71,81,91,103,115,127,141,155,169,183,199,215,233,249,267,287,305,325,347,367,389,413,435,459,485,509,535,561,589,617,645,673,703,733,765,795,827,861,895,929,963,999,1035

#offset 1

pow $0,2
mov $1,$0
mul $1,2
pow $0,2
mul $0,2
mov $3,1
mov $4,15
lpb $4
  sub $4,1
  sub $3,5
  add $2,8
  add $2,$3
lpe
mul $2,$1
div $2,$3
add $0,$2
div $0,$2
mul $0,2
sub $0,1
