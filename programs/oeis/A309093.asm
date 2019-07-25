; A309093: The analogue of A309077(n), but allowing fractional powers.
; 1,2,2,3,3,4,5,5,6,6,7,7,8,8,9,10,10,11,11,12

lpb $0,1
  add $1,2
  add $2,$1
  sub $0,1
  sub $1,1
  add $2,1
  sub $2,$0
  sub $0,$2
lpe
add $1,1
