; A118792: E.g.f.: -log(1 - (1 - sqrt(5 - 4*exp(x)) )/2 ).
; Submitted by [SG]KidDoesCrunch
; 0,1,4,30,352,5670,116344,2902830,85326112,2887962870,110620824904,4730842053630,223445584599472,11552029520192070,648869447924011864,39347855472366932430,2562065820090343738432,178286102174571726213270

mov $6,$0
add $6,1
bin $6,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  add $2,1
  mov $3,$4
  sub $4,1
  mul $3,4
  sub $3,$2
  sub $3,$2
  sub $3,$4
  fac $3,$4
  mov $5,$2
  add $5,$6
  mov $9,$5
  mul $9,8
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $8,$5
  sub $8,$9
  mov $10,1
  fac $10,$8
  mov $7,$5
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$10
  mov $5,$7
  mul $5,$3
  add $1,$5
lpe
mov $0,$1
