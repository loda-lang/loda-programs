; A053615: Pyramidal sequence: distance to nearest product of two consecutive integers (promic or heteromecic numbers).
; 0,1,0,1,2,1,0,1,2,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9

lpb $0
  add $1,2
  add $2,$1
  trn $2,$0
  trn $0,$1
  add $0,$2
lpe
mov $1,$0
