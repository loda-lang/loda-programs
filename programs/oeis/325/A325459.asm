; A325459: Sum of numbers of nontrivial divisors (greater than 1 and less than k) of k for k = 1..n.
; 0,0,0,0,1,1,3,3,5,6,8,8,12,12,14,16,19,19,23,23,27,29,31,31,37,38,40,42,46,46,52,52,56,58,60,62,69,69,71,73,79,79,85,85,89,93,95,95,103,104,108,110,114,114,120,122,128,130,132,132,142

lpb $0
  mov $1,$0
  cal $1,320226 ; Number of integer partitions of n whose non-1 parts are all equal.
  sub $1,$0
  mod $0,4
lpe
