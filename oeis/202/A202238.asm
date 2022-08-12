; A202238: Characteristic function of positive integers not prime and not a power of 2.
; Submitted by NeoGen
; 0,0,0,0,0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,0,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1

mov $1,$0
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
lpb $0
  add $1,1
  sub $0,$1
lpe
mod $0,2
