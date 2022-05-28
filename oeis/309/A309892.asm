; A309892: a(0) = 0, a(1) = 1, and for any n > 1, a(n) is the number of iterations of the map x -> x - gpf(x) (where gpf(x) denotes the greatest prime factor of x) required to reach 0 starting from n.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,1,2,1,2,1,3,3,2,1,4,1,2,3,3,1,4,1,4,3,2,1,4,5,2,5,4,1,6,1,7,3,2,5,4,1,2,3,6,1,6,1,4,7,2,1,8,7,8,3,4,1,4,5,8,3,2,1,6,1,2,9,3,5,6,1,4,3,10,1,4,1,2,11,4,7,6,1,12,7,2,1,8,5,2,3,8,1,6,7,4,3,2,5,4,1,8,9

lpb $0
  add $1,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $0,$2
  mov $2,$0
lpe
mov $0,$1
