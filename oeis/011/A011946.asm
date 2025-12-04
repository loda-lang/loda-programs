; A011946: Number of Barlow packings with group P63/mmc(S) that repeat after 4n layers.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,8,15,30,63,128,252,510,1023,2040,4095,8190,16365,32768,65535,131040,262143,524280,1048509,2097150,4194303,8388480,16777200,33554430,67108608,134217720,268435455,536870370,1073741823,2147483648,4294966269,8589934590

#offset 1

sub $0,1
mov $5,$0
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,237500 ; Number of binary strings of length 2n which contain the ones' complement of each of their two halves.
  mov $4,$1
  mul $4,$2
  add $3,$4
lpe
min $5,1
mul $5,$2
sub $3,$5
mov $0,$3
sub $0,2
div $0,2
add $0,1
