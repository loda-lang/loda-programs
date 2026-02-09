; A137353: Minimal number of edges in a (P_4,n)-edge stable graph.
; Submitted by treaclepumpkin
; 4,6,8,9,10,12,13,14,15,17,18,19,20,21,23,24,25,26,27,28,30,31,32,33,34,35,36,38,39,40,41,42,43,44,45,47,48,49,50,51,52,53,54,55,57,58,59,60,61,62,63,64,65,66,68,69,70,71,72,73,74,75,76,77,78,80,81,82,83,84,85,86

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $7,$3
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  mov $6,$7
  bin $6,2
  sub $3,$6
  sub $3,1
  mov $5,0
  pow $5,$3
  mov $3,$5
  add $3,1
  mod $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
