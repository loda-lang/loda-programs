; A236129: Number of partitions of n that have constant reversal sums; see Comments.
; Submitted by fzs600
; 1,2,3,4,4,8,5,9,10,13,7,23,8,19,25,25,10,43,11,48,40,34,13,86,35,43,60,87,16,148,17,98,86,64,111,242,20,76,119,259,22,308,23,228,341,103,25,509,146,310,210,343,28,583,359,645,270,151,31,1358,32,169,891,682,601,1037,35,702,424,1406,37,2380,38,229,1448,965,1196,1762,41,2714

#offset 1

sub $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  div $3,$1
  div $3,2
  add $3,$1
  bin $3,$1
  mul $3,$2
  sub $4,1
  add $5,$3
  add $1,1
lpe
mov $0,$5
add $0,1
