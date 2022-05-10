; A346693: Minimum integer length of a segment that touches the interior of n squares on a unit square grid.
; Submitted by Jon Maiga
; 1,1,1,2,2,3,3,4,5,6,6,7,8,8,9,10,10,11,12,13,13,14,15,15,16,17,17,18,19,20,20,21,22,22,23,24,25,25,26,27,27,28,29,30,30,31,32,32,33,34,34,35,36,37,37,38,39,39,40,41,42,42,43,44,44,45,46,46,47,48

trn $0,2
pow $0,2
lpb $0
  sub $0,2
  add $1,4
  trn $0,$1
lpe
mov $0,$1
div $0,4
add $0,1
