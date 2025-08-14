; A385252: Number of ternary strings of length 2*n that have at least one 0 but less 0's than the combined number of 1's and 2's.
; Submitted by Science United
; 0,0,32,432,4608,45440,432896,4051712,37535744,345470976,3165315072,28905857024,263303921664,2393675661312,21725991600128,196937443377152,1783243502256128,16132632204541952,145839502212988928,1317564268289196032,11896995094093365248,107375812426273390592

mov $2,-1
sub $2,$0
mov $5,1
lpb $0
  sub $0,1
  add $2,1
  mul $5,2
  add $5,$3
  add $6,$1
  mul $6,4
  mov $1,$3
  sub $1,$5
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$6
