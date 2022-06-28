; A256187: First differences of Per Nørgård's "infinity sequence" A004718.
; Submitted by [AF>Occitania]franky82
; 1,-2,3,-1,-1,-2,5,-4,3,-2,1,1,-3,-2,7,-3,-1,-2,5,-3,1,-2,3,-4,5,-2,-1,3,-5,-2,9,-6,3,-2,1,1,-3,-2,7,-4,1,-2,3,-1,-1,-2,5,-1,-3,-2,7,-5,3,-2,1,-4,7,-2,-3,5,-7,-2,11,-5,-1,-2,5,-3,1,-2,3,-4,5,-2,-1,3,-5,-2,9,-5,1,-2,3,-1,-1,-2,5,-4,3,-2,1,1,-3,-2,7,-6,5,-2,-1,3

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,4718 ; The Danish composer Per Nørgård's "infinity sequence", invented in an attempt to unify in a perfect way repetition and variation: a(2n) = -a(n), a(2n+1) = a(n) + 1, a(0) = 0.
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
