; A265097: a(n) = Product_{k=0..n} q(k)^k, where q(k) = partition numbers into distinct parts (A000009).
; Submitted by Landjunge
; 1,1,1,8,128,31104,127401984,9953280000000,16717688340480000000,2243810146471316029440000000,22438101464713160294400000000000000000,16671697210628551555613518410547200000000000000000,2163091659500402360172559530668851200000000000000000000000000000
; Formula: a(n) = a(n-1)*(A014591(n)+A026811(max(n-5,0)))^n, a(0) = 1

mov $1,1
lpb $0
  mov $3,$0
  trn $3,5
  seq $3,26811 ; Number of partitions of n in which the greatest part is 5.
  mov $2,$0
  seq $2,14591 ; a(n) = floor(n^2/12 + 5/4).
  add $2,$3
  pow $2,$0
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
