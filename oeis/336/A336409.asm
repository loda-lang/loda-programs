; A336409: Distance from prime(n) to the nearest odd composite that is < prime(n).
; Submitted by BlisteringSheep
; 2,4,2,4,2,2,4,2,2,4,2,2,2,4,2,2,4,2,2,2,2,2,4,2,4,2,2,2,2,4,2,4,2,2,2,2,2,4,2,4,2,4,2,2,2,4,2,2,4,2,2,2,2,4,2,2,4,2,2,2,4,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,4,2,4

add $0,3
lpb $0
  seq $0,106002 ; a(n)=1 if there is a number of the form 6k+3 such that prime(n) < 6k+3 < prime(n+1), otherwise 0.
  mul $0,4
  div $0,3
  add $0,2
lpe
mov $1,1
add $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,1
mul $0,12
pow $0,3
add $0,4
mod $0,10
