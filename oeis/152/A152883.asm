; A152883: Triangle read by rows: T(n,k) is the number of permutations of {1,2,...,n} in which k is an excedance (n >= 2, 1 <= k <= n-1). An excedance of a permutation p is a value j such that p(j) > j.
; Submitted by Simon Strandgaard
; 1,4,2,18,12,6,96,72,48,24,600,480,360,240,120,4320,3600,2880,2160,1440,720,35280,30240,25200,20160,15120,10080,5040,322560,282240,241920,201600,161280,120960,80640,40320,3265920,2903040,2540160,2177280,1814400,1451520,1088640,725760,362880

mov $1,1
mov $2,1
lpb $0
  sub $0,$1
  add $1,1
  mul $2,$1
lpe
sub $1,$0
mul $2,$1
mov $0,$2
