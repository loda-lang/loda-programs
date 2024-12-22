; A037721: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1,3.
; Submitted by Jamie Morken(l1)
; 2,18,163,1470,13232,119088,1071793,9646140,86815262,781337358,7032036223,63288326010,569594934092,5126354406828,46137189661453,415234706953080,3737112362577722

#offset 1

mov $2,2
lpb $0
  mov $3,$2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
    add $2,1
  lpe
  add $2,1
  sub $0,1
  mul $1,9
lpe
mov $0,$1
div $0,9
