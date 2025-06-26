; A377452: E.g.f. satisfies A(x) = 1/(1 - A(x) * (exp(x) - 1))^2.
; Submitted by Dirk Broer
; 1,2,16,224,4612,126392,4340836,179534504,8693925172,482731239032,30243460133956,2110849596096584,162438922745208532,13665129603889106072,1247684652874279407076,122885960933254703151464,12987106624622962667192692,1466014441678589235669027512

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mov $7,$0
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  add $0,1
  mov $6,$0
  add $6,$0
  trn $6,3
  add $6,1
  add $0,$6
  bin $0,$6
  mul $0,12
  mov $5,$6
  add $5,1
  div $0,$5
  div $0,6
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
div $0,2
