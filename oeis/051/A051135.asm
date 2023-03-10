; A051135: a(n) = number of times n appears in the Hofstadter-Conway $10000 sequence A004001.
; Submitted by damotbe
; 2,2,1,3,1,1,2,4,1,1,1,2,1,2,3,5,1,1,1,1,2,1,1,2,1,2,3,1,2,3,4,6,1,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,7,1,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,2,1,1,2,1,2,3,1,1,2,1

pow $1,$0
add $0,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  seq $4,293959 ; Construct a triangle T(n,k) (0 <= k <= n) of strings of integers, where T(0,0) = {0}, T(n,n) = {n}, and otherwise T(n,k) is the concatenation of T(n-1,k-1) and T(n-1,k). The sequence is obtained by reading across the rows of the triangle, concatenating the successive strings.
  mov $6,$4
  cmp $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$6
add $0,1
add $0,$1
