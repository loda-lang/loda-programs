; A126476: Number of base 8 n-digit numbers with adjacent digits differing by three or less.
; Submitted by Jamie Morken(w3)
; 1,8,44,252,1446,8300,47642,273466,1569700,9010108,51718192,296863410,1704001644,9781001986,56143138234,322262685896,1849793972828,10617852738356,60946677537854,349835093256180,2008060117756986

mov $5,1
lpb $0
  sub $0,1
  max $3,1
  add $3,1
  add $5,1
  add $1,$3
  add $4,1
  add $6,$5
  div $6,2
  add $2,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  mul $4,2
  sub $4,3
  add $5,$6
  add $5,$4
  equ $2,1
  mov $3,$5
lpe
mov $0,$3
add $0,1
