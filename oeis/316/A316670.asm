; A316670: Squares visited by bishop moves on a diagonally numbered board and moving to the lowest available unvisited square at each step.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,4,6,14,11,12,13,15,27,22,23,24,25,26,28,44,37,38,39,40,41,42,43,45,65,56,57,58,59,60,61,62,63,64,66,90,79,80,81,82,83,84,85,86,87,88,89,91,119,106,107,108,109,110,111,112,113,114,115,116,117,118,120,152,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
mov $2,1
add $2,$1
mov $5,0
mul $1,$2
add $1,$0
mov $0,$1
add $0,1
mov $3,$0
sub $0,1
lpb $3
  add $5,1
  sub $3,$5
lpe
sub $5,$3
mov $4,$5
add $4,1
pow $3,$4
bin $4,$3
add $0,$4
