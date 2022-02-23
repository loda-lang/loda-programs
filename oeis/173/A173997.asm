; A173997: Irregular triangular by columns derived from (1, 2, 3, ...) * (1, 2, 3, ...).
; Submitted by Jon Maiga
; 1,2,3,2,4,4,5,6,3,6,8,6,7,10,9,4,8,12,12,8,9,14,15,12,5,10,16,18,16,10,11,18,21,20,15,6,12,20,24,24,20,12

lpb $0
  add $1,$2
  sub $0,$1
  cmp $2,0
  sub $0,$2
lpe
add $0,1
mul $1,2
add $2,2
sub $2,$0
add $1,$2
add $1,1
sub $1,$0
mul $0,$1
