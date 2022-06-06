; A137222: Partial sums of A087429.
; Submitted by Maurice Goulois
; 1,2,2,3,3,4,4,5,6,7,7,8,8,8,8,9,9,10,10,11,12,13,13,14,15,15,16,17,17,18,18,19,20,20,20,21,21,21,21,22,22,23,23,23,24,25,25,26,26,27,27,28,28,29,29,30,31,32,32,33,33,33,33,34,34,35,35,36,36,37,37,38,38,38,39

mov $2,$0
lpb $2
  mov $3,$1
  seq $3,216650 ; Maximum length of each subsequence whose elements are the greatest prime divisors of the integers 2, 3, 4, ... in increasing order.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$2
add $0,1
