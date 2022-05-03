; A341591: Number of superior prime divisors of n.
; Submitted by Jamie Morken(w4)
; 0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,1,1,0,1,0,1,1,0,1,1,1,1,0,0,1,1,0,1,1,1

lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $1,$2
  div $0,$2
  div $0,$1
  add $3,8
lpe
mov $0,$3
div $0,8
