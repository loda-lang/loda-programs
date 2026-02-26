; A308518: Expansion of e.g.f. exp(1 - exp(1 - exp(x))).
; Submitted by loader3229
; 1,1,1,0,-4,-12,-3,150,744,525,-16799,-118280,-148289,4036802,37244157,68676153,-1758280309,-20207442595,-49855713746,1245931950070,17250366460410,53991885230741,-1330935478357842,-21705274324058996,-83339285813776419,2026672671500822591,38327819123289163864

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mul $6,2
  mov $4,$2
  seq $4,587 ; Rao Uppuluri-Carpenter numbers (or complementary Bell numbers): e.g.f. = exp(1 - exp(x)).
  mul $6,$4
  sub $4,$6
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
  mov $10,$5
  seq $10,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $10,$3
  mov $5,$10
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
