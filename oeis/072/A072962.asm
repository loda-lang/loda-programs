; A072962: Unsigned reduced Euler characteristic for the matroid complex of cycle matroid for complete bipartite graph K_{n,n}.
; Submitted by pututu
; 1,20,1071,107104,17201225,4053135456,1318104508735,565989104282624,310299479406324369

mov $2,1
mov $3,$0
mov $4,1
mov $5,1
add $0,1
pow $0,2
lpb $3
  mul $4,$3
  mul $1,$3
  add $1,$4
  cmp $4,0
  add $5,$4
  mul $1,$3
  div $1,$5
  mul $2,$0
  add $2,$1
  sub $3,1
  div $4,$5
lpe
mul $2,$0
mov $0,$2
