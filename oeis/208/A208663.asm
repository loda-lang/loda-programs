; A208663: Non-Abelian numbers: n such that A000001(n)/A000688(n) is a new record.
; Submitted by Science United
; 1,6,12,16,24,32,48,64,96,128,256,512,1024,2048

#offset 1

sub $0,1
mov $4,$0
lpb $4
  sub $4,7
  trn $4,2
  add $0,1
  add $0,$4
  pow $4,0
lpe
mov $1,$0
div $1,2
mov $3,$0
mod $3,2
mul $3,2
add $3,4
mov $2,2
pow $2,$1
mul $2,$3
pow $2,$4
mov $0,$2
