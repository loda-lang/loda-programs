; A096465: Triangle (read by rows) formed by setting all entries in the first column and in the main diagonal ((i,i) entries) to 1 and the rest of the entries by the recursion T(n, k) = T(n-1, k) + T(n, k-1).
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,4,1,1,4,8,9,1,1,5,13,22,23,1,1,6,19,41,64,65,1,1,7,26,67,131,196,197,1,1,8,34,101,232,428,625,626,1,1,9,43,144,376,804,1429,2055,2056,1,1,10,53,197,573,1377,2806,4861,6917,6918,1,1,11,64,261,834,2211,5017,9878,16795,23713,23714,1,1,12

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,1
sub $2,1
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $2,1
  add $4,$2
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
add $0,1
