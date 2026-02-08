; A367471: Expansion of e.g.f. 1 / (3 - 2 * exp(x))^3.
; Submitted by loader3229
; 1,6,54,630,8982,150966,2918934,63772470,1552910742,41690570166,1223096629014,38924237638710,1335418262833302,49129420920630966,1929262811804022294,80540656071983191350,3561781875173605408662,166331104582900651581366

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,2
  mov $11,2
  pow $11,$4
  mov $10,1
  fac $10,$4
  mul $10,$11
  mov $4,$10
  sub $4,8
  div $4,8
  add $4,1
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
