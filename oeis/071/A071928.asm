; A071928: Kolakoski-(2,4) sequence: a(n) is length of n-th run.
; Submitted by STE\/E
; 2,2,4,4,2,2,2,2,4,4,4,4,2,2,4,4,2,2,4,4,2,2,2,2,4,4,4,4,2,2,2,2,4,4,4,4,2,2,4,4,2,2,2,2,4,4,4,4,2,2,4,4,2,2,2,2,4,4,4,4,2,2,4,4,2,2,4,4,2,2,2,2,4,4,4,4,2,2,2,2

#offset 1

sub $0,1
div $0,2
mov $1,$0
sub $0,1
div $0,2
add $0,1
lpb $0
  lpb $0
    add $0,1
    dif $0,3
    add $1,1
  lpe
  dif $0,3
lpe
mod $1,2
mov $0,$1
mul $0,2
add $0,2
