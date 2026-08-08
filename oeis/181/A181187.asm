; A181187: Triangle read by rows: T(n,k) = sum of k-th largest elements in all partitions of n.
; Submitted by loader3229
; 1,3,1,6,2,1,12,5,2,1,20,8,4,2,1,35,16,8,4,2,1,54,24,13,7,4,2,1,86,41,22,13,7,4,2,1,128,61,35,20,12,7,4,2,1,192,95,54,33,20,12,7,4,2,1,275,136,80,49,31,19,12,7,4,2,1,399,204,121,76,48,31,19,12,7,4,2,1,556,284

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,135539 ; Triangle read by rows: T(n,k) = number of divisors of n that are >= k.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
