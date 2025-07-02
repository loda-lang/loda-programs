; A382827: a(n) = Sum_{k=0..n} k! * (k+1)! * Stirling1(n+1,k+1)^2.
; Submitted by DukeBox
; 1,3,34,854,37556,2546852,246113904,32104625520,5433891955968,1157778241057152,303197684900579712,95717977509042032256,35847800701044816248064,15713483696924130220098816,7969364997624587289470810112,4630203661005094483980386924544

add $0,1
mov $5,5
mov $2,$0
bin $2,2
add $2,$0
add $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  mov $1,$2
  seq $1,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  sub $2,1
  sub $0,1
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$1
  pow $0,2
  add $4,$0
  add $5,$4
lpe
mov $0,$5
sub $0,5
