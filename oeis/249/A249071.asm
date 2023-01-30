; A249071: a(n) = A004001(2*n) - n, where A004001 is Hofstadter-Conway $10000 sequence.
; Submitted by damotbe
; 0,0,1,0,1,1,1,0,1,2,2,2,2,2,1,0,1,2,2,3,3,4,4,3,4,4,3,3,2,2,1,0,1,2,3,3,4,4,5,5,6,6,5,6,6,7,7,6,7,7,6,6,5,6,6,5,5,4,4,3,3,2,1,0,1,2,3,3,4,5,5,6,7,7,8,8,8,8,8,9,9,10,10,11,11,10,11,11,12,12,11,12,12,11,11,10,11,11,12,12

mov $1,$0
mul $1,2
add $1,1
mov $3,$1
add $1,4
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,293959 ; Construct a triangle T(n,k) (0 <= k <= n) of strings of integers, where T(0,0) = {0}, T(n,n) = {n}, and otherwise T(n,k) is the concatenation of T(n-1,k-1) and T(n-1,k). The sequence is obtained by reading across the rows of the triangle, concatenating the successive strings.
  cmp $4,0
  sub $1,$4
  add $2,1
lpe
sub $1,3
sub $0,$1
add $0,1
