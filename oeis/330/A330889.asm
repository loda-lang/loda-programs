; A330889: a(n) is the total number of parts in all partitions of n into consecutive parts that differ by 3.
; Submitted by Penguin
; 1,1,1,1,3,1,3,1,3,1,3,4,3,1,6,1,3,4,3,1,6,5,3,4,3,5,6,1,3,8,3,1,6,5,8,4,3,5,6,6,3,8,3,1,11,5,3,4,3,10,12,1,3,8,8,1,12,5,3,9,3,5,12,1,8,8,3,1,12,17,3,4,3,5,17,1,10,8,3,6,12,5,3,11,8,5,12,1,3,13,10,9,12,5,8,4,3,12,12,14

mov $1,1
add $0,1
lpb $0
  sub $0,$2
  add $2,2
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$2
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,1
