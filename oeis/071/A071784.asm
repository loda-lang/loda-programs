; A071784: Determinant of the n X n matrix whose element (i,j) equals the floor( Phi^(i-j) + 1).
; Submitted by Christian Krause
; 2,2,1,-1,-2,-3,-2,-2,0,-1,1,-2,1,-4,2,-6,5,-9,10,-15,18,-26,32,-45,57,-78,101,-136,178,-238,313,-417,550,-731,966,-1282,1696,-2249,2977,-3946,5225,-6924,9170,-12150,16093,-21321,28242,-37415,49562,-65658,86976

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,1
  add $3,$1
  mul $3,-1
  add $1,$2
  add $2,$3
lpe
mov $0,$1
