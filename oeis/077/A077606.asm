; A077606: Left differencing matrix, D, by antidiagonals.
; Submitted by Jon Maiga
; 1,-1,0,0,1,0,0,-1,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
mul $0,2
mov $1,$0
lpb $1
  mov $1,$0
  sub $1,1
  add $2,2
  mov $0,$1
  sub $0,$2
lpe
pow $0,$0
