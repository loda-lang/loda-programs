; A007001: Trajectory of 1 under the morphism 1 -> 12, 2 -> 123, 3 -> 1234, etc.
; Submitted by WTBroughton
; 1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,85197 ; Positions of ones in A007001. Repeating part in each sub-permutation A082315[A014137(n-1)..A014138(n-1)] normalized to begin from 1.
  mov $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
sub $0,1
