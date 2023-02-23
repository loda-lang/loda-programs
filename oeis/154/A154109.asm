; A154109: Convolution triangle by rows, A004736 * (A154108 * 0^n-k)); row sums = Bell numbers.
; Submitted by Simon Strandgaard (M1)
; 1,2,0,3,0,2,4,0,4,7,5,0,6,14,27,6,0,8,21,54,114,7,0,10,28,81,228,523,8,0,12,35,108,342,1046,2589,9,0,14,42,135,456,1569,5178,13744,10,0,16,49,162,570,2092,7767,27488,77821

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
  bin $3,$1
  add $1,$0
  seq $1,154108 ; A000110 / (1,2,3,...): (convolved with (1,2,3,...) = Bell numbers.
  sub $0,1
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
