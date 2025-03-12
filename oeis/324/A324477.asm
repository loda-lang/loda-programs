; A324477: k appears t+1 times, where t = A364377(k) is the number of trailing zeros in the greedy Jacobsthal representation of k, A265747(k).
; Submitted by Science United
; 1,2,3,3,4,5,5,5,6,7,8,8,9,10,10,10,11,11,11,11,12,13,14,14,15,16,16,16,17,18,19,19,20,21,21,21,21,21,22,23,24,24,25,26,26,26,27,28,29,29,30,31,31,31,32,32,32,32,33,34,35,35,36,37,37,37,38,39,40,40,41,42,42,42,42,42,43,43,43,43

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,364377 ; The number of trailing 0's in the representation of n in Jacobsthal greedy base (A265747).
  sub $0,$1
  add $2,1
lpe
mov $0,$2
add $0,1
