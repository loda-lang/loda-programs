; A332383: a(n) is the X-coordinate of the n-th point of the dragon curve. Sequence A332384 gives Y-coordinates.
; Submitted by Simon Strandgaard
; 0,1,1,0,0,-1,-1,-2,-2,-3,-3,-2,-2,-3,-3,-4,-4,-5,-5,-4,-4,-3,-3,-2,-2,-3,-3,-2,-2,-3,-3,-4,-4,-5,-5,-4,-4,-3,-3,-2,-2,-1,-1,-2,-2,-1,-1,0,0,-1,-1,0,0,1,1,2,2,1,1,2,2,1,1,0,0,-1,-1,0,0,1,1,2,2,3,3,2,2,3,3,4,4,5,5,4,4,3,3,2,2,3,3,2,2,3,3,4,4,3,3,4

mov $2,$0
mul $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,135013 ; Partial sums of A000265.
  add $3,$4
  add $3,1
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  cmp $4,$0
lpe
