; A211011: Value on the axis "y" of the endpoint of the structure (or curve) of A211000 at n-th stage.
; Submitted by Simon Strandgaard (M1)
; 0,1,0,-1,-2,-3,-4,-5,-6,-7,-6,-5,-4,-3,-2,-1,-2,-3,-4,-5,-6,-7,-6,-5,-4,-3,-4,-5,-4,-3,-2,-1,0,1,0,-1,0,1,2,3,2,1,0,-1,-2,-3,-2,-1,0,1,0,-1,0,1,2,3,2,1,2,3,4,5,6,7,6,5,6,7,8,9,8,7,6,5,4,3,4,5,4,3,2,1,2,3,4,5,4,3,4,5,6,7,6,5,6,7,6,5,4,3
; Formula: a(n) = (-1)^A101203(max(n-1,0))+a(n-1), a(0) = 0

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,101203 ; a(n) = sum of nonprimes <= n.
  mov $3,-1
  pow $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
