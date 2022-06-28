; A293497: Triangular array read by rows: row n >= 1 is the list of integers from 0 to 2n-1.
; Submitted by Christian Krause
; 0,1,0,1,2,3,0,1,2,3,4,5,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,10,11,0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7,8

lpb $0
  add $1,1
  sub $0,$1
  sub $0,$1
lpe
