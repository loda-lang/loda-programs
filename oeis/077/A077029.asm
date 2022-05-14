; A077029: Rectangle R(i,j) read by ascending antidiagonals: column j has j-1 zeros followed by numbers congruent to 1 mod j-1.
; Submitted by Cruncher Pete
; 1,1,0,1,1,0,1,2,0,0,1,3,1,0,0,1,4,3,0,0,0,1,5,5,1,0,0,0,1,6,7,4,0,0,0,0,1,7,9,7,1,0,0,0,0,1,8,11,10,5,0,0,0,0,0,1,9,13,13,9,1,0,0,0,0,0,1,10,15,16,13,6,0,0,0,0,0,0,1,11,17,19,17,11,1,0,0,0,0,0,0,1,12,19,22,21,16,7,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,$2
lpb $0
  sub $0,1
  add $1,$3
  trn $1,1
  sub $3,2
lpe
mov $0,$1
