; A293959: Construct a triangle T(n,k) (0 <= k <= n) of strings of integers, where T(0,0) = {0}, T(n,n) = {n}, and otherwise T(n,k) is the concatenation of T(n-1,k-1) and T(n-1,k). The sequence is obtained by reading across the rows of the triangle, concatenating the successive strings.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,0,0,1,2,0,0,0,1,0,1,2,3,0,0,0,0,1,0,0,1,0,1,2,0,1,2,3,4,0,0,0,0,0,1,0,0,0,1,0,0,1,0,1,2,0,0,1,0,1,2,0,1,2,3,0,1,2,3,4,5,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,0,1,2,0,0,0,1,0,0,1,0,1,2,0,0,1,0,1

mov $1,1
mov $2,$0
pow $2,2
add $2,11
lpb $2
  mov $3,$1
  mov $5,$1
  lpb $5
    sub $5,2
    div $3,2
    sub $5,$3
  lpe
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
