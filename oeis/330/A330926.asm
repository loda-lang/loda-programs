; A330926: a(n) = Sum_{k=1..n} (ceiling(n/k) mod 2).
; Submitted by Science United
; 1,1,2,1,3,2,3,2,5,3,4,3,6,5,6,3,7,6,7,6,9,6,7,6,11,9,10,7,10,9,10,9,14,11,12,9,13,12,13,10,15,14,15,14,17,12,13,12,19,17,18,15,18,17,18,15,20,17,18,17,22,21,22,17,23,20,21,20,23,20,21,20,27,26,27,22,25,22,23,22

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$0
  div $3,$2
  mod $3,2
  max $0,$1
  add $1,$3
lpe
add $0,1
