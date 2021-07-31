; A227291: Characteristic function of squarefree numbers squared (A062503).
; 1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

lpb $0
  mov $2,$0
  cal $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  pow $2,2
  sub $0,$2
  mov $1,$2
lpe
sub $1,1
mod $1,2
add $1,2
mod $1,3
mod $1,2
