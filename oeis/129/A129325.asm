; A129325: Fourth column of PE^2.
; Submitted by loader3229
; 0,0,0,1,8,60,440,3290,25424,204120,1705680,14836470,134240040,1262060228,12313382536,124509169330,1303109358880,14098102762160,157473907149600,1813923418494126,21523529286435000,262809607270736540

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $6,$2
  mod $6,2
  mul $6,2
  mov $13,0
  mov $4,$2
  seq $4,381065 ; Expansion of e.g.f. -log(1-x)^3 * exp(-x) / 6.
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$9
  mov $7,0
  mov $12,$5
  mul $12,8
  nrt $12,2
  sub $12,1
  div $12,2
  mov $8,$12
  add $8,1
  bin $8,2
  mov $3,$5
  sub $3,$8
  mov $11,1
  fac $11,$3
  sub $12,$3
  add $12,1
  lpb $12
    sub $12,1
    mov $10,$5
    seq $10,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
    div $10,$11
    add $13,1
    add $5,1
    add $7,$10
    mul $11,$13
  lpe
  mov $5,$7
  mul $5,$4
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
mul $0,-1
