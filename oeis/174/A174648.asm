; A174648: Partial sums of A000452.
; Submitted by respawner
; 1,3,6,11,17,24,32,42,53,66,80,95,111,128,147,168,190,213,237,263,290,319,349,380,413,447,482,519,557,596,636,677,719,762,808,855,903,954,1007,1061,1116,1172,1229,1287,1346,1407,1469,1534,1600,1667,1736,1806
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A000452(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,452 ; The greedy sequence of integers which avoids 3-term geometric progressions.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
