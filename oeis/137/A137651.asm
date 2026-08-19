; A137651: Triangle read by rows: T(n,k) is the number of primitive (aperiodic) word structures of length n using exactly k different symbols.
; Submitted by loader3229
; 1,0,1,0,3,1,0,6,6,1,0,15,25,10,1,0,27,89,65,15,1,0,63,301,350,140,21,1,0,120,960,1700,1050,266,28,1,0,252,3024,7770,6951,2646,462,36,1,0,495,9305,34095,42524,22827,5880,750,45,1,0,1023,28501,145750,246730,179487,63987,11880,1155,55,1,0,2010,86430,611435,1379385,1323651,627396,159027,22275,1705,66,1,0,4095

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,128313 ; Moebius transform of A007318 (signed).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,2
  seq $5,143494 ; Triangle read by rows: 2-Stirling numbers of the second kind.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
