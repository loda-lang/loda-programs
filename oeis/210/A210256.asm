; A210256: Differences of the sum of distinct values of {floor(n/k), k=1,...,n}.
; Submitted by Kotenok2000
; 2,1,3,1,4,1,2,4,2,1,6,1,2,2,6,1,3,1,7,2,2,1,4,6,2,2,3,1,9,1,3,2,2,2,10,1,2,2,4,1,10,1,3,3,2,1,5,8,3,2,3,1,4,2,11,2,2,1,6,1,2,3,11,2,4,1,3,2,4,1,14,1,2,3,3,2,4,1,5,11

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,51201 ; Sum of elements of the set { [ n/k ] : 1 <= k <= n }.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
