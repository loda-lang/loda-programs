; A365335: The number of exponentially odd coreful divisors of the square root of the largest square dividing n.
; Submitted by raddoc
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,9
mul $0,2
sub $0,11
lpb $0
  dif $0,9
  sub $0,6
  dif $0,2
  mul $0,2
  sub $1,3
lpe
pow $2,$1
mov $0,$2
add $0,1
