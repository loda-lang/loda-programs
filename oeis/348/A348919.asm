; A348919: Sum of the middle parts of the partitions of k into 3 parts for all 0 <= k <= n.
; Submitted by Jon Maiga
; 0,0,0,1,2,5,10,18,29,47,69,100,140,191,253,333,426,540,675,834,1017,1234,1478,1760,2080,2442,2846,3305,3810,4375,5000,5690,6445,7281,8187,9180,10260,11433,12699,14077,15554,17150,18865,20706,22673,24788,27036,29440,32000,34724
; Formula: a(n) = a(n-1)+A308266(max(n-1,0)), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,308266 ; Sum of the middle parts in the partitions of n into 3 parts.
  add $1,$2
lpe
mov $0,$1
