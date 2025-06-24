; A019444: a_1, a_2, ..., is a permutation of the positive integers such that the average of each initial segment is an integer, using the greedy algorithm to define a_n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,2,6,8,4,11,5,14,16,7,19,21,9,24,10,27,29,12,32,13,35,37,15,40,42,17,45,18,48,50,20,53,55,22,58,23,61,63,25,66,26,69,71,28,74,76,30,79,31,82,84,33,87,34,90,92,36,95,97,38,100,39,103,105,41,108,110,43,113,44,116,118,46,121,47,124,126,49,129

#offset 1

sub $0,1
mov $1,$0
lpb $0
  sub $0,1
  add $5,1
  mov $4,$5
  pow $4,2
  mul $4,5
  nrt $4,2
  add $4,$5
  div $4,2
  add $4,2
  mov $3,$4
  pow $4,2
  mul $4,5
  nrt $4,2
  sub $4,$3
  div $4,2
  sub $4,$5
  add $2,$4
lpe
mul $4,$5
sub $5,$4
sub $5,$2
mov $0,$5
add $0,$1
add $0,1
