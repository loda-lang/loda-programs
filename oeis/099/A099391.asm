; A099391: Expansion of e.g.f. 1/(2 - exp(exp(exp(x) - 1) - 1)).
; Submitted by loader3229
; 1,1,5,36,342,4048,57437,950512,17975438,382424397,9039989107,235062317196,6667866337309,204905200542916,6781157167505291,240446179599065951,9094120016963808935,365453749501228063845

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,83355 ; Number of preferential arrangements for the set partitions of the n-set [1,2,3,...,n].
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,1
  fac $3,$7
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$3
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
