; A367125: Number of n-ominoes that have the maximum degree (A367124(n)) in the n-omino graph defined in A098891.
; Submitted by Science United
; 1,1,2,2,3,1,1,1,2,1,1,1,10

lpb $0
  mov $3,$0
  mov $4,$1
  div $0,2
  bxo $2,$1
  add $2,1
  gcd $3,$0
  mul $3,$2
  bxo $1,$3
lpe
ban $2,$4
mov $0,$2
add $0,1
