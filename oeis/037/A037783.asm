; A037783: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,2,0.
; Submitted by Christian Krause
; 3,25,202,1616,12931,103449,827594,6620752,52966019,423728153,3389825226,27118601808,216948814467,1735590515737,13884724125898,111077793007184,888622344057475,7108978752459801

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,8
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
