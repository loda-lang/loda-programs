; A302240: Triangle T(n,k) of the numbers of k-matchings in the n-pan graph (0 <= k <= ceiling(n/2).
; Submitted by mmonnin
; 1,1,1,3,1,4,1,1,5,4,1,6,8,1,1,7,13,5,1,8,19,13,1,1,9,26,26,6,1,10,34,45,19,1,1,11,43,71,45,7,1,12,53,105,90,26,1,1,13,64,148,161,71,8,1,14,76,201,266,161,34,1,1,15,89,265,414,322,105,9,1,16,103,341

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
  max $1,2
lpe
sub $1,$0
mov $2,$1
bin $1,$0
sub $0,1
sub $2,2
bin $2,$0
add $1,$2
mov $0,$1
