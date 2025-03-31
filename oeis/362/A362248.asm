; A362248: a(n) is the number of locations 1..n-1 which can reach i=n-1, where jumps from location i to i +- a(i) are permitted (within 1..n-1); a(1)=1. See example.
; Submitted by Science United
; 1,1,2,3,1,5,6,7,1,1,2,11,1,13,14,15,1,1,2,3,1,5,6,23,1,1,2,27,1,29,30,31,1,1,2,3,1,5,6,7,1,1,2,11,1,13,14,47,1,1,2,3,1,5,6,55,1,1,2,59,1,61,62,63,1,1,2,3,1,5,6,7,1,1,2,11,1,13,14,15

#offset 1

lpb $0
  mov $1,$0
  seq $0,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
  seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
  div $0,2
lpe
mov $0,$1
sub $0,1
lpb $1
  mov $1,1
  sub $0,1
lpe
add $0,1
