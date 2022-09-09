; A196437: a(n) = the number of numbers k <= n such that GCQ_A(n, k) = LCQ_A(n, k) = 0 (see definition in comments).
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,2,3,3,3,2,5,2,3,3,3,2,4,2,4,3,3,2,5,2,3,3,3,2,4,2,3,3,3,2,5,2,3,3,4,2,4,2,3,3,3,2,5,2,3,3,3,2,4,2,3,3,3,2,7,2,3,3,3,2,4,2,3,3,3,2,5,2,3,3,3,2,4,2,4,3,3,2,5,2,3,3,3,2,4,2,3,3,3,2,5,2,3,3,4

add $0,1
mov $2,$0
div $0,2
lpb $0
  trn $1,$0
  mov $3,$0
  sub $0,1
  mov $4,$2
  gcd $4,$3
  trn $4,$0
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
add $0,1
