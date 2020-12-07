; A316669: Squares visited by queen moves on a diagonally numbered board and moving to the lowest available unvisited square at each step.
; 1,2,3,5,4,6,9,7,8,10,14,11,12,13,15,20,16,17,18,19,21,27,22,23,24,25,26,28,35,29,30,31,32,33,34,36,44,37,38,39,40,41,42,43,45,54,46,47,48,49,50,51,52,53,55,65,56,57,58,59,60,61,62,63,64,66,77

mov $2,$0
add $1,1
lpb $0,1
  trn $0,$1
  sub $0,1
  sub $1,2
  add $1,3
lpe
bin $1,$0
mov $3,$2
mov $4,$3
mul $4,1
add $1,$4
mul $3,$2
mul $3,$2
