; A361272: Number of 1243-avoiding even Grassmannian permutations of size n.
; Submitted by Science United
; 1,1,1,3,6,12,20,32,47,67,91,121,156,198,246,302,365,437,517,607,706,816,936,1068,1211,1367,1535,1717,1912,2122,2346,2586,2841,3113,3401,3707,4030,4372,4732,5112,5511,5931,6371,6833,7316,7822,8350,8902,9477,10077
; Formula: a(n) = b(n)+1, b(n) = b(n-2)+binomial(n,2)-1, b(1) = 0, b(0) = 0

lpb $0
  mov $2,$0
  bin $2,2
  sub $2,1
  sub $0,2
  add $1,$2
lpe
mov $0,$1
add $0,1
