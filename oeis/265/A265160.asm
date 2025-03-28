; A265160: a(n) = 2^n + prime(n).
; Submitted by Jon Maiga
; 4,7,13,23,43,77,145,275,535,1053,2079,4133,8233,16427,32815,65589,131131,262205,524355,1048647,2097225,4194383,8388691,16777305,33554529,67108965,134217831,268435563,536871021,1073741937,2147483775,4294967427,8589934729

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  add $5,1
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
add $0,$1
add $0,$1
