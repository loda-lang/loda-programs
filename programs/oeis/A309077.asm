; A309077: Maximum sum of base lengths over all minimal factorizations of length-n binary strings.
; 1,2,3,3,4,4,5,6,6,7,8,8,9,9,10,11,11,12,13,13

add $3,4
mov $2,$0
add $2,1
sub $0,$3
mov $3,0
mov $1,1
mov $4,$0
add $4,3
add $1,$2
add $3,4
lpb $2,1
  lpb $4,1
    sub $2,1
    sub $4,$3
  lpe
  sub $2,1
  sub $1,1
  sub $2,1
lpe
