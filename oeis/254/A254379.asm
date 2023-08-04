; A254379: Characteristic function of the even odious numbers (A128309).
; Submitted by Science United
; 0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0

mov $2,$0
dif $2,2
sub $0,$2
lpb $0
  add $1,$0
  div $0,2
lpe
mov $0,$1
mod $0,2
