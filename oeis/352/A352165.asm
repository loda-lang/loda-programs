; A352165: Number of partitions of n into odd prime powers (1 included).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,3,4,5,6,8,10,12,15,18,22,26,31,37,44,52,61,71,83,97,112,130,150,173,199,228,261,298,340,386,439,497,563,637,718,809,910,1023,1147,1286,1439,1608,1796,2003,2231,2483,2761,3065,3401,3770,4175,4619
; Formula: a(n) = a(n-1)+A280151(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,280151 ; Expansion of Product_{k>=1} 1/(1 - floor(1/omega(2*k+1))*x^(2*k+1)), where omega() is the number of distinct prime factors (A001221).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
