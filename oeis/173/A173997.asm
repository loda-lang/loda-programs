; A173997: Irregular triangle by columns derived from (1, 2, 3, ...) * (1, 2, 3, ...).
; Submitted by Simon Strandgaard
; 1,2,3,2,4,4,5,6,3,6,8,6,7,10,9,4,8,12,12,8,9,14,15,12,5,10,16,18,16,10,11,18,21,20,15,6,12,20,24,24,20,12,13,22,27,28,25,18,7,14,24,30,32,30,24,14,15,26,33,36,35,30,21,8,16,28,36,40,40,36,28,16,17,30,39,44,45,42,35,24,9,18,32,42,48,50,48,42,32,18,19,34,45,52,55,54,49,40,27,10

mov $2,1
lpb $0
  add $1,$2
  sub $0,$1
  cmp $2,0
lpe
sub $1,$0
mul $1,2
add $1,$2
add $0,1
mul $0,$1
