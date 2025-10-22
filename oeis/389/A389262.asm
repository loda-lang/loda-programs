; A389262: Least k such that more than half the permutations of n elements have longest cycle <= k.
; Submitted by Science United
; 1,2,2,3,3,4,5,5,6,6,7,8,8,9,9,10,11,11,12,12,13,14,14,15,15,16,17,17,18,18,19,20,20,21,22,22,23,23,24,25,25,26,26,27,28,28,29,29,30,31,31,32,32,33,34,34,35,35,36,37,37,38,39,39,40,40,41,42,42

mov $3,9
lpb $3
  sub $3,1
  max $3,1
  add $2,2
  sub $2,$1
  mov $1,$2
  add $1,$0
  div $1,$3
  mov $2,$3
  sub $3,1
lpe
mov $0,$1
sub $0,1
