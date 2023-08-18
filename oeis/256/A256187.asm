; A256187: First differences of Per Nørgård's "infinity sequence" A004718.
; Submitted by Kotenok2000
; 1,-2,3,-1,-1,-2,5,-4,3,-2,1,1,-3,-2,7,-3,-1,-2,5,-3,1,-2,3,-4,5,-2,-1,3,-5,-2,9,-6,3,-2,1,1,-3,-2,7,-4,1,-2,3,-1,-1,-2,5,-1,-3,-2,7,-5,3,-2,1,-4,7,-2,-3,5,-7,-2,11,-5,-1,-2,5,-3,1,-2,3,-4,5,-2,-1,3,-5,-2,9,-5

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,4718 ; The Danish composer Per Nørgård's "infinity sequence", invented in an attempt to unify in a perfect way repetition and variation: a(2n) = -a(n), a(2n+1) = a(n) + 1, a(0) = 0.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
