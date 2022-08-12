; A261664: Number of equivalence classes of permutations avoiding the pattern {231}.
; Submitted by Christian Krause
; 1,1,2,4,9,21,50,121,296,729

lpb $0
  sub $0,1
  add $4,$1
  add $5,$2
  add $1,$3
  div $1,2
  mov $2,$3
  mov $3,$5
  max $4,1
  mul $4,2
  add $2,$4
lpe
mov $0,$3
div $0,2
add $0,1
