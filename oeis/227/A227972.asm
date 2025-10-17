; A227972: Two column recursive array A(n,k), relating expressions based on half-squares (A007590) to each other and several other sequences, read by rows.
; Submitted by loader3229
; 1,0,1,1,1,2,3,4,5,7,7,10,17,24,29,41,41,58,99,140,169,239,239,338,577,816,985,1393,1393,1970,3363,4756,5741,8119,8119,11482,19601,27720,33461,47321,47321,66922,114243,161564,195025,275807,275807,390050,665857,941664,1136689,1607521

#offset 1

sub $0,1
mov $1,1
mov $3,1
fil $3,3
mov $6,2
mov $7,3
mov $8,4
mov $9,5
mov $10,7
mov $11,7
mov $12,10
lpb $0
  mul $1,-1
  rol $1,12
  mov $13,$6
  mul $13,6
  sub $0,1
  add $12,$13
lpe
mov $0,$1
