; A105483: Number of partitions of {1...n} containing one string of 3 consecutive integers, counted within a block.
; Submitted by Science United
; 1,2,8,32,141,672,3451,18962,110882,686866,4489422,30853656,222276063,1674067342,13149209956,107481488424,912490408782,8031867965568,73181346933680,689194657064660,6699707386510583,67143409071264516,692926011957479445,7356058078964945382

#offset 3

sub $0,3
mov $2,$0
div $0,2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  mov $5,$0
  mul $5,2
  seq $5,188164 ; Number of palindromic structures of length n.
  mov $6,2
  mul $6,$5
  add $6,$5
  add $6,$5
  mov $5,$6
  div $5,4
  add $0,1
  mul $0,$5
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
