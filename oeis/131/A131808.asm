; A131808: Partial sums of A131378.
; Submitted by Skivelitis2
; 0,0,1,1,1,2,3,3,3,3,3,4,5,5,5,5,5,6,7,7,7,7,7,8,9,10,11,12,13,13,13,14,15,16,17,18,19,19,19,19,19,20,21,21,21,21,21,22,23,24,25,26,27,27,27,27,27,27,27,28,29,29,29,29,29,29,29,30,31,32,33,33,33,34,35,36,37,38
; Formula: a(n) = a(n-1)+A131378(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,131378 ; Starting with 0, the sequence a(n) changes from 0 to 1 or back when the next number n is a prime.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
