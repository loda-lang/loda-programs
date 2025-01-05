; A217984: Number of divisors of n^3 + 1 of the form a^3 + 1.
; Submitted by Science United
; 1,2,2,3,2,4,2,3,3,3,2,4,2,3,3,3,2,5,2,4,3,3,2,4,2,3,4,4,2,4,2,4,3,3,2,4,2,3,3,3,2,5,2,3,3,3,2,6,2,4,3,3,2,4,2,4,3,3,2,6,2,4,3,3,3,4,2,3,4,5,2,4,2,3,3,5,2,4,2,3

lpb $0
  trn $0,1
  add $0,1
  seq $0,69929 ; Number of k, 1 <= k <= n, such that k^3+1 divides n^3+1.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
