; A076050: Limiting sequence if we start with 2 and successively replace n with 2,3,4,...,n,n+1.
; Submitted by Science United
; 2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,4,5,2,3,4,5,6,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,4,5,2

#offset 1

lpb $0
  add $0,$2
  mov $2,$1
  add $2,1
  seq $2,85197 ; Positions of ones in A007001. Repeating part in each sub-permutation A082315[A014137(n-1)..A014138(n-1)] normalized to begin from 1.
  sub $0,$2
  add $1,1
lpe
add $0,2
