; A053615: Pyramidal sequence: distance to nearest product of two consecutive integers (promic or heteromecic numbers).
; Submitted by kundor
; 0,1,0,1,2,1,0,1,2,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7

lpb $0
  add $1,2
  sub $0,$1
lpe
add $1,2
sub $1,$0
min $1,$0
mov $0,$1
