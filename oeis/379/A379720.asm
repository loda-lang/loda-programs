; A379720: Except a(0)=1 and a(4)=0, number of integer partitions of n with no 1's and at least two parts.
; Submitted by arkiss
; 1,0,0,0,0,1,3,3,6,7,11,13,20,23,33,40,54,65,87,104,136,164,209,252,319,382,477,573,707,846,1038,1237,1506,1793,2166,2572,3093,3659,4377,5169,6152,7244,8590,10086,11913,13958,16423,19195,22518,26251,30700,35716

mov $6,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$6
  add $0,$3
  sub $0,1
  mov $2,$0
  mov $5,$0
  add $0,$5
  sub $2,$0
  max $5,0
  seq $5,41 ; a(n) is the number of partitions of n (the partition numbers).
  add $5,$2
  max $5,1
  mov $0,$5
  mov $1,$3
  mul $1,$5
  add $4,$1
lpe
min $6,1
mul $6,$0
mov $0,$4
sub $0,$6
