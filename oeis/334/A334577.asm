; A334577: a(n) is the Y-coordinate of the n-th point of the space filling curve P defined in Comments section; sequence A334576 gives X-coordinates.
; Submitted by Kotenok2000
; 0,0,0,1,2,2,1,0,0,0,0,1,1,1,2,3,4,4,4,5,6,6,5,4,3,3,3,2,2,2,1,0,0,0,0,1,2,2,1,0,0,0,0,1,1,1,2,3,3,3,3,2,1,1,2,3,4,4,4,5,5,5,6,7,8,8,8,9,10,10,9,8,8,8,8,9,9,9,10,11,12,12,12,13,14,14,13,12,11,11,11,10,10,10,9,8,7,7,7,6

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,20990 ; a(n) = Sum_{k=0..n} (-1)^k*A020985(k).
  add $1,$2
  div $3,2
  sub $3,2
lpe
mov $0,$1
div $0,2
