; A063542: Least number of empty convex quadrilaterals (4-gons) determined by n points in the plane.
; Submitted by owensse
; 0,1,3,6,10,15,23,32,42,51

#offset 4

sub $0,4
mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  div $0,3
  mov $1,$0
  lpb $0
    sub $0,2
    mul $0,$1
    add $2,2
  lpe
  add $4,$2
lpe
mov $0,$4
