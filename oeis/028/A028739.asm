; A028739: Nonsquares mod 26.
; Submitted by Athlici
; 2,5,6,7,8,11,15,18,19,20,21,24

#offset 1

mov $1,$0
sub $0,1
lpb $1
  sub $1,1
  mov $0,0
  sub $0,$1
  pow $0,2
  add $0,2
  lpb $0
    pow $0,2
    mod $0,6
  lpe
  mov $3,$0
  equ $3,0
  add $0,$3
  add $2,$0
lpe
mov $0,$2
