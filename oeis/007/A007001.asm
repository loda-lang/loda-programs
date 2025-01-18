; A007001: Trajectory of 1 under the morphism 1 -> 12, 2 -> 123, 3 -> 1234, etc.
; Submitted by Science United
; 1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,2,3,1,2,3,4,1

#offset 1

lpb $0
  add $0,$2
  mov $2,$1
  add $2,1
  seq $2,85197 ; Positions of ones in A007001. Repeating part in each sub-permutation A082315[A014137(n-1)..A014138(n-1)] normalized to begin from 1.
  sub $0,$2
  add $1,1
lpe
add $0,1
