; A377046: Array read by downward antidiagonals where A(n,k) is the n-th term of the k-th differences of nonsquarefree numbers.
; Submitted by modesti
; 4,8,4,9,1,-3,12,3,2,5,16,4,1,-1,-6,18,2,-2,-3,-2,4,20,2,0,2,5,7,3,24,4,2,2,0,-5,-12,-15,25,1,-3,-5,-7,-7,-2,10,25,27,2,1,4,9,16,23,25,15,-10,28,1,-1,-2,-6,-15,-31,-54,-79,-94,-84,32,4,3,4,6,12,27,58,112,191,285,369

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,377049 ; First term of the n-th differences of the nonsquarefree numbers. Inverse zero-based binomial transform of A013929.
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
