; A054685: Number of partitions of n into distinct prime powers (1 not considered a power).
; Submitted by titidestroy
; 1,0,1,1,1,2,1,3,2,4,3,5,5,6,7,7,10,9,12,12,15,15,18,19,22,24,26,30,32,36,39,43,48,51,57,61,68,73,79,87,93,103,108,121,127,140,148,162,173,187,200,215,232,247,266,283,306,324,348,371,397,423,450,480,512,543,579,614,655,693,737,781,830,879,930,987,1044,1105,1168,1236
; Formula: a(n) = b(n+2), b(n) = b(n-2)+A280152(max(n-2,0)), b(1) = 0, b(0) = 0

add $0,2
lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  seq $2,280152 ; Expansion of Product_{k>=1} (1 + floor(1/omega(2*k+1))*x^(2*k+1)), where omega() is the number of distinct prime factors (A001221).
  add $1,$2
lpe
mov $0,$1
