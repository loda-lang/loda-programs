; A367067: a(1)=3, thereafter a(n) is the least positive integer not yet in the sequence such that Sum_{i=1..n} a(i) == 3 (mod n+3).
; Submitted by fzs600
; 3,5,1,8,2,11,13,4,16,18,6,21,7,24,26,9,29,10,32,34,12,37,39,14,42,15,45,47,17,50,52,19,55,20,58,60,22,63,23,66,68,25,71,73,27,76,28,79,81,30,84,31,87,89,33,92,94,35,97,36,100,102,38,105

add $0,3
mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  add $0,$2
  sub $0,1
  mov $1,$0
  seq $1,19445 ; Form a permutation of the positive integers, p_1, p_2, ..., such that the average of each initial segment is an integer, using the greedy algorithm to define p_n; sequence gives p_1 + ... + p_n.
  mov $5,$2
  mul $5,$1
  add $4,$5
lpe
min $3,1
mul $3,$1
sub $4,$3
mov $0,$4
sub $0,3
