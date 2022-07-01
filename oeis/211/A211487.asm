; A211487: Characteristic sequence of numbers n having a primitive root modulo n.
; Submitted by PDW
; 0,1,1,1,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0,1,1,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0

mov $1,$0
lpb $1
  mov $1,0
  mov $2,5
  seq $0,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
  mul $0,4
  div $0,12
  lpb $0
    sub $0,1
    div $2,$2
  lpe
lpe
mov $0,$2
div $0,5
