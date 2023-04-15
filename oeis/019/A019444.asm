; A019444: a_1, a_2, ..., is a permutation of the positive integers such that the average of each initial segment is an integer, using the greedy algorithm to define a_n.
; Submitted by Jon Maiga
; 1,3,2,6,8,4,11,5,14,16,7,19,21,9,24,10,27,29,12,32,13,35,37,15,40,42,17,45,18,48,50,20,53,55,22,58,23,61,63,25,66,26,69,71,28,74,76,30,79,31,82,84,33,87,34,90,92,36,95,97,38,100,39,103,105,41,108,110,43,113,44,116,118,46,121,47,124,126,49,129,131,51,134,52,137,139,54,142,144,56,147,57,150,152,59,155,60,158,160,62

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  mov $5,$0
  seq $5,1961 ; A Beatty sequence: floor(n * (sqrt(5) - 1)).
  div $5,2
  add $0,1
  mul $0,2
  mul $0,$5
  div $0,2
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
add $0,1
