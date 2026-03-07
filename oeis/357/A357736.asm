; A357736: Expansion of e.g.f. sin( sqrt(2) * (exp(x) - 1) )/sqrt(2).
; Submitted by loader3229
; 0,1,1,-1,-11,-45,-119,-49,2045,18075,105121,436471,679669,-10538333,-155858247,-1404609569,-9667430739,-46708291093,-25694453615,3002522206471,49051481154341,546022210068595,4800733688293929,31399017314213487,75507020603213405

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mov $4,$2
  div $4,2
  mov $10,-2
  pow $10,$4
  mov $4,$10
  mul $4,$6
  mov $5,$2
  add $5,$9
  mov $7,$5
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $8,$5
  sub $8,$7
  mov $3,1
  fac $3,$8
  mov $11,$5
  seq $11,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $11,$3
  mov $5,$11
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
