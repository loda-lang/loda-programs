; A212001: Triangle read by rows: T(n,k) = sum of all parts of the last n-k+1 shells of n.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,3,9,8,5,20,19,16,11,35,34,31,26,15,66,65,62,57,46,31,105,104,101,96,85,70,39,176,175,172,167,156,141,110,71,270,269,266,261,250,235,204,165,94,420,419,416,411,400,385,354,315,244,150,616,615

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
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
