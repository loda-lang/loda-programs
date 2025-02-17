; A071784: Determinant of the n X n matrix whose element (i,j) equals the floor( Phi^(i-j) + 1).
; Submitted by Christian Krause
; 2,2,1,-1,-2,-3,-2,-2,0,-1,1,-2,1,-4,2,-6,5,-9,10,-15,18,-26,32,-45,57,-78,101,-136,178,-238,313,-417,550,-731,966,-1282,1696,-2249,2977,-3946,5225,-6924,9170,-12150,16093,-21321,28242,-37415,49562,-65658,86976
; Formula: a(n) = 2*a(n-1)-2*a(n-2)-3*b(n-2)+b(n-1)-1, a(3) = 1, a(2) = 2, a(1) = 2, a(0) = 0, b(n) = -a(n-1)-2*b(n-1)-1, b(2) = -1, b(1) = -1, b(0) = 0

#offset 1

mov $2,1
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
