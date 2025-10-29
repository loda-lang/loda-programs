; A026927: Number of partitions of n into an even number of parts, the greatest being 3; also, a(n+5) = number of partitions of n+2 into an odd number of parts, each <= 3.
; Submitted by loader3229
; 0,0,0,1,1,2,1,3,3,5,4,7,6,9,8,12,11,15,13,18,17,22,20,26,24,30,28,35,33,40,37,45,43,51,48,57,54,63,60,70,67,77,73,84,81,92,88,100,96,108,104,117

#offset 1

mov $4,1
mov $5,1
mov $6,2
mov $7,1
mov $8,3
mov $9,3
mov $10,5
mov $11,4
sub $0,1
lpb $0
  rol $1,11
  sub $11,$1
  sub $11,$4
  add $11,$5
  sub $11,$6
  add $11,$7
  add $11,$10
  sub $0,1
lpe
mov $0,$1
