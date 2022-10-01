; A211487: Characteristic sequence of numbers n having a primitive root modulo n.
; Submitted by damotbe
; 0,1,1,1,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0,1,1,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0

mov $2,$0
lpb $2
  sub $2,$0
  seq $0,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
  div $0,3
  lpb $0
    sub $0,1
    sub $2,2
  lpe
  mov $1,2
lpe
mov $0,$1
div $0,2
