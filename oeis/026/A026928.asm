; A026928: Number of partitions of n into an even number of parts, the greatest being 4; also, a(n+7) = number of partitions of n+3 into an odd number of parts, each <=4.
; Submitted by loader3229
; 0,0,0,0,1,1,2,2,3,4,6,7,10,11,14,16,20,23,28,31,37,41,48,53,61,67,76,83,94,102,114,123,136,147,162,174,191,204,222,237,257,274,296,314,338,358,384,406,434,458,488,514

#offset 1

mov $5,1
mov $6,1
mov $7,2
mov $8,2
mov $9,3
mov $10,4
mov $11,6
mov $12,7
mov $13,10
mov $14,11
mov $15,14
mov $16,16
sub $0,1
lpb $0
  mul $1,-1
  rol $1,16
  add $16,$1
  add $16,$1
  sub $16,$2
  add $16,$6
  sub $16,$7
  sub $16,$7
  add $16,$8
  add $16,$8
  sub $16,$9
  sub $16,$9
  add $16,$10
  sub $16,$14
  add $16,$15
  add $16,$15
  sub $0,1
lpe
mov $0,$1
