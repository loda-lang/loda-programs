; A212011: Triangle read by rows: T(n,k) = sum of all parts of the last k shells of n.
; Submitted by Ralfy
; 1,3,4,5,8,9,11,16,19,20,15,26,31,34,35,31,46,57,62,65,66,39,70,85,96,101,104,105,71,110,141,156,167,172,175,176,94,165,204,235,250,261,266,269,270,150,244,315,354,385,400,411,416,419,420,196,346

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,138879 ; Sum of all parts of the last section of the set of partitions of n.
  add $3,$1
lpe
mov $0,$3
