; A132918: Identity matrix with interpolated zeros.
; Submitted by Christian Krause
; 1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $1,1
sub $0,1
lpb $0
  add $1,4
  sub $0,$1
lpe
pow $2,$0
mov $0,$2
