; A105661: a(n)=1 if n is a prime, 2 if n is an even semiprime, otherwise 0.
; Submitted by stoneageman
; 0,1,1,2,1,2,1,0,0,2,1,0,1,2,0,0,1,0,1,0,0,2,1,0,0,2,0,0,1,0,1,0,0,2,0,0,1,2,0,0,1,0,1,0,0,2,1,0,0,0,0,0,1,0,0,0,0,2,1,0,1,2,0,0,0,0,1,0,0,0,1,0,1,2,0,0,0,0,1,0,0,2,1,0,0,2,0,0,1,0,0,0,0,2,0,0,1,0,0,0

lpb $0
  add $1,1
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  pow $0,$2
lpe
mov $0,$1
