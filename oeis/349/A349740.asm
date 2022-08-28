; A349740: Number of partitions of set [n] in a set of <= k noncrossing subsets. Number of Dyck n-paths with at most k peaks. Both with 0 <= k <= n, read by rows.
; Submitted by ravid &amp; roynda
; 1,0,1,0,1,2,0,1,4,5,0,1,7,13,14,0,1,11,31,41,42,0,1,16,66,116,131,132,0,1,22,127,302,407,428,429,0,1,29,225,715,1205,1401,1429,1430,0,1,37,373,1549,3313,4489,4825,4861,4862,0,1,46,586,3106,8398,13690,16210,16750,16795,16796

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,90181 ; Triangle of Narayana (A001263) with 0 <= k <= n, read by rows.
  mov $3,$2
  min $3,1
  sub $0,$3
  add $1,$2
lpe
mov $0,$1
