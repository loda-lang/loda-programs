; A053202: Pascal's triangle (excluding first, last two elements of each row) read by rows, row n read mod n.
; Submitted by Christian Krause
; 2,0,0,3,2,3,0,0,0,0,4,0,6,0,4,0,3,0,0,3,0,5,0,0,2,0,0,5,0,0,0,0,0,0,0,0,6,4,3,0,0,0,3,4,6,0,0,0,0,0,0,0,0,0,0,7,0,7,0,7,2,7,0,7,0,7,0,5,0,3,10,0,0,10,3,0,5,0,8,0,12,0,8,0,6,0,8,0,12,0,8,0,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,4
add $0,2
mov $1,$2
bin $2,$0
mod $2,$1
mov $0,$2
