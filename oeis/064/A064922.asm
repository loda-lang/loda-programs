; A064922: Number of iterations in A064920 to reach a prime.
; Submitted by mmonnin
; 0,0,1,0,2,0,1,1,3,0,3,0,2,1,2,0,2,0,2,2,4,0,4,2,3,1,4,0,4,0,1,1,3,1,3,0,3,2,4,0,4,0,3,1,5,0,3,1,3,1,3,0,3,2,3,3,5,0,3,0,2,2,2,1,3,0,3,3,3,0,4,0,4,1,5,1,3,0,3,1

#offset 2

sub $0,2
lpb $0
  mov $2,$0
  add $0,2
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $2,$0
  add $0,$2
  sub $0,2
  add $1,1
lpe
mov $0,$1
