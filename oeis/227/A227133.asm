; A227133: Given a square grid with side n consisting of n^2 cells (or points), a(n) is the maximum number of points that can be painted so that no four of the painted ones form a square with sides parallel to the grid.
; Submitted by Jon Maiga
; 1,3,7,12,17,24,32,41,51,61,73,85,98

#offset 1

sub $0,1
mov $8,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $1,0
  mov $2,0
  mov $0,$8
  sub $0,$4
  add $0,1
  mov $3,$0
  mul $3,4
  sub $3,1
  mov $5,1
  mov $6,0
  lpb $3
    sub $3,1
    add $6,$5
    add $1,$6
    add $2,$1
    add $5,$2
    mov $1,$8
    add $2,$8
    mod $6,2
    add $6,$0
  lpe
  add $7,$6
lpe
mov $0,$7
