; A211487: Characteristic sequence of numbers n having a primitive root modulo n.
; Submitted by Jamie Morken(l1)
; 0,1,1,1,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0,1,1,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0

mov $4,$0
lpb $4
  seq $0,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
  add $0,2
  div $0,2
  mul $0,4
  div $0,6
  mov $3,5
  mov $4,0
  lpb $0
    sub $0,1
    add $2,$3
    div $3,$2
  lpe
  mov $0,$3
  div $0,5
lpe
