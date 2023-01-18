; A033108: Number of 7's when k is written in base b for all b and k satisfying 2<=b<=n+1, 1<=k<=n.
; Submitted by Science United
; 0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,3,4,5,6,7,8,9,11,12,14,15,17,18,20,21,24,25,27,29,31,32,35,36,39,41,43,44,48,49,51,53,57,58,61,62,65,68,70,71,76,78,82,85,89,91,96,99,105,108,111,113,120
; Formula: a(n) = a(n-1)+A033107(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,33107 ; Number of 7's when n is written in base b for 2<=b<=n+1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
