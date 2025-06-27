; A373855: a(n) = Sum_{k=1..n} k! * k^(n-1) * |Stirling1(n,k)|.
; Submitted by Science United
; 0,1,5,80,2690,155074,13658386,1706098008,286888266696,62485391828448,17112247116585744,5755236604915060944,2331975856351260982848,1120439648590390138640304,629855675998212293917375344,409557081242059531918330384896

add $0,1
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  sub $3,1
  mov $0,$2
  max $0,1
  sub $2,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  mov $1,$0
  sub $1,$6
  sub $5,1
  mov $7,$0
  seq $7,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  pow $1,$5
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$7
  mul $0,$1
  add $4,$0
lpe
mov $0,$4
