; A265332: a(n) is the index of the column in A265901 where n appears; also the index of the row in A265903 where n appears.
; Submitted by Landjunge
; 1,2,1,3,1,1,2,4,1,1,1,2,1,2,3,5,1,1,1,1,2,1,1,2,1,2,3,1,2,3,4,6,1,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,7,1,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,2,1,1,2,1,2,3,1,1,2,1

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,293959 ; Construct a triangle T(n,k) (0 <= k <= n) of strings of integers, where T(0,0) = {0}, T(n,n) = {n}, and otherwise T(n,k) is the concatenation of T(n-1,k-1) and T(n-1,k). The sequence is obtained by reading across the rows of the triangle, concatenating the successive strings.
  mov $5,$3
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
