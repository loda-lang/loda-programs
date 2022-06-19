; A106744: Given n shoelaces, each with two aglets; sequence gives number of aglet pairs that must be picked up to guarantee that the probability that no shoelace is left behind is > 1/2.
; Submitted by PDW
; 1,1,2,3,4,5,5,6,7,8,9,10,11,11,12,13,14,15,16,17,18,19,20,21,21,22,23,24,25,26,27,28,29,30,31,32,33,33,34,35,36,37,38,39,40,41,42,43,44,45

mov $1,$0
mov $2,2
mul $0,2
sub $0,1
lpb $0
  add $2,6
  sub $0,$2
  trn $0,1
  sub $1,1
lpe
mov $0,$1
add $0,1
