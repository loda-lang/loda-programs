; A110254: Square-indexed values of A110243.
; Submitted by Science United
; 1,2,5,7,17,21,25,43,65,55,81,111,97,157,169,121,257,273,217,343,321,253,441,507,385,501,625,487,673,813,481,931,1025,661,1089,841,865,1333,1369,937,1281,1641,1009,1807,1761,1081,2025,2163,1537

add $0,1
mov $2,$0
sub $0,1
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  mov $1,$2
  seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $1,1
  add $2,1
  mul $0,$1
lpe
div $0,2
add $0,1
