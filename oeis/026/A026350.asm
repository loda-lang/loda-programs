; A026350: a(n) = a(m) if a(m) has already occurred exactly once and n = a(m)+m-1, else a(n) = least positive integer that has not yet occurred.
; Submitted by Science United
; 1,2,2,3,4,3,5,4,6,7,5,8,9,6,10,7,11,12,8,13,9,14,15,10,16,17,11,18,12,19,20,13,21,22,14,23,15,24,25,16,26,17,27,28,18,29,30,19,31,20,32,33,21,34,22,35,36,23,37,38,24,39,25,40,41,26

sub $7,$0
mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  add $0,$6
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,19445 ; Form a permutation of the positive integers, p_1, p_2, ..., such that the average of each initial segment is an integer, using the greedy algorithm to define p_n; sequence gives p_1 + ... + p_n.
  mov $1,$6
  mul $1,$2
  add $3,$1
lpe
min $4,1
mul $4,$2
sub $3,$4
mov $0,$3
sub $0,1
add $7,$0
gcd $5,$7
mov $0,$5
add $0,1
