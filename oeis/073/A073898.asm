; A073898: a(1) = 1; for n>1, a(n) = smallest even or odd number not occurring earlier accordingly as n is prime or composite.
; Submitted by Chad To
; 1,2,4,3,6,5,8,7,9,11,10,13,12,15,17,19,14,21,16,23,25,27,18,29,31,33,35,37,20,39,22,41,43,45,47,49,24,51,53,55,26,57,28,59,61,63,30,65,67,69,71,73,32,75,77,79,81,83,34,85,36,87,89,91,93,95,38,97,99,101,40,103

#offset 1

sub $0,1
lpb $0
  mov $0,1
  seq $0,371055 ; Ternary numbers consisting of a run of 1's, then a run of 0's, then a run of 2's.
  add $0,1
lpe
mov $1,$0
add $1,1
mov $2,$1
seq $1,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
mul $1,2
add $1,1
seq $2,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $2,1
mul $2,2
max $2,$1
mov $0,$2
