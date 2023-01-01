; A357298: Triangle read by rows where all entries in every even row are 1's and the entries in every odd row alternate between 0 (start/end) and 1.
; Submitted by Kotenok2000
; 0,1,1,0,1,0,1,1,1,1,0,1,0,1,0,1,1,1,1,1,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
add $0,1
mul $0,$1
add $0,1
mod $0,2
