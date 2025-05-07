; A099391: Expansion of e.g.f. 1/(2 - exp(exp(exp(x) - 1) - 1)).
; Submitted by Ralfy
; 1,1,5,36,342,4048,57437,950512,17975438,382424397,9039989107,235062317196,6667866337309,204905200542916,6781157167505291,240446179599065951,9094120016963808935,365453749501228063845

mov $20,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,83355 ; Number of preferential arrangements for the set partitions of the n-set [1,2,3,...,n].
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
equ $0,0
add $0,$1
