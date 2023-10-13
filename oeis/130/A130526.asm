; A130526: A permutation of the integers induced by the lower and upper Wythoff sequences.
; Submitted by omegaintellisys
; 0,1,-1,2,3,-2,4,-3,5,6,-4,7,8,-5,9,-6,10,11,-7,12,-8,13,14,-9,15,16,-10,17,-11,18,19,-12,20,21,-13,22,-14,23,24,-15,25,-16,26,27,-17,28,29,-18,30,-19,31,32,-20,33,-21,34,35,-22,36,37,-23,38,-24,39,40,-25,41,42,-26

sub $2,$0
mov $5,$0
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  sub $0,1
  mov $3,$0
  max $3,0
  seq $3,19445 ; Form a permutation of the positive integers, p_1, p_2, ..., such that the average of each initial segment is an integer, using the greedy algorithm to define p_n; sequence gives p_1 + ... + p_n.
  mov $4,$1
  mul $4,$3
  add $6,$4
lpe
min $5,1
mul $5,$3
sub $6,$5
mov $0,$6
sub $0,1
add $2,$0
mov $0,$2
