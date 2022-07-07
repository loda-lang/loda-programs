; A026928: Number of partitions of n into an even number of parts, the greatest being 4; also, a(n+7) = number of partitions of n+3 into an odd number of parts, each <=4.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,2,2,3,4,6,7,10,11,14,16,20,23,28,31,37,41,48,53,61,67,76,83,94,102,114,123,136,147,162,174,191,204,222,237,257,274,296,314,338,358,384,406,434,458,488,514

mov $2,$0
lpb $2
  mov $0,$2
  sub $0,1
  pow $0,2
  add $0,10
  div $0,16
  add $1,$0
  sub $2,6
  max $2,3
lpe
mov $0,$1
