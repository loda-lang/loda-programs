; A085369: Cutting sequence for 1/e.
; 1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0

lpb $0
  lpb $0
    mod $0,8
    add $0,1
  lpe
  sub $0,4
  mod $0,3
lpe
gcd $0,3
mov $1,$0
div $1,2
