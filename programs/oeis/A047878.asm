; A047878: a(n)=least number of knight's moves from corner (0,0) to n-th diagonal of unbounded chessboard.
; 0,3,2,1,2,3,2,3,4,3,4,5,4,5,6,5,6,7,6,7,8,7,8,9,8,9,10,9,10,11,10,11,12,11,12,13,12,13,14,13,14,15,14,15,16,15,16,17,16,17,18,17,18,19,18,19,20,19,20,21,20,21,22,21,22,23,22,23,24,23,24,25

mov $4,$0
mov $1,1
add $4,1
add $1,$4
lpb $3,$1
  sub $1,2
  add $4,1
  lpb $0,1
    lpb $0,1
      sub $0,1
      mov $3,2
      sub $3,$1
    lpe
  lpe
  sub $4,4
lpe
