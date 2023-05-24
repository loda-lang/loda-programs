; A141211: Row sums of triangle A141210.
; Submitted by Solidair79
; 1,3,11,32,92,225,555,1230,2704,5614,11452,22372,43316,80989,149569,269953,481318,841282,1456127,2478757,4180435,6957187,11474203,18706768,30264118,48465686,77044838,121418258,190052538,295161663,455598579,698291161,1064144341
; Formula: a(n) = A000070(n)*A000041(n)+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $3,$0
  seq $3,70 ; a(n) = Sum_{k=0..n} p(k) where p(k) = number of partitions of k (A000041).
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
