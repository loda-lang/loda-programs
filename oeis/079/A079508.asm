; A079508: Triangle T(n,k) (n >= 2, k >= 1) of Raney numbers read by rows.
; Submitted by Simon Strandgaard
; 1,0,1,0,2,1,0,0,5,1,0,0,5,9,1,0,0,0,21,14,1,0,0,0,14,56,20,1,0,0,0,0,84,120,27,1,0,0,0,0,42,300,225,35,1,0,0,0,0,0,330,825,385,44,1,0,0,0,0,0,132,1485,1925,616,54,1,0,0,0,0,0,0,1287,5005,4004,936,65,1,0,0,0,0,0,0,429,7007,14014,7644,1365,77,1,0,0,0,0,0,0,0,5005,28028

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
sub $0,$2
sub $1,$2
bin $1,$0
add $2,1
add $0,$2
add $2,$0
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
