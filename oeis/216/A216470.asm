; A216470: a(n) = smallest m such that 2n-1 | (10^m+1)/11, or 0 if no such m exists.
; Submitted by Science United
; 1,0,0,3,0,11,3,0,0,9,0,11,0,0,0,0,0,0,0,0,0,0,0,23,21,0,0,0,0,29,0,0,0,0,0,0,0,0,33,0,0,0,0,0,0,3,0,0,0,0,0,17,0,0,0,0,0,0,0,0,121,0,0,21,0,65,9,0,0,23,0,33,0,0,0,0,0,0,39,0

#offset 1

mul $0,2
sub $0,1
mov $1,1
mov $3,$0
mul $0,11
lpb $3
  sub $3,1
  lpb $1
    mov $2,10
    pow $2,$1
    add $2,2
    mod $2,$0
    mul $2,$1
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$2
