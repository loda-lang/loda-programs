; A372803: Expansion of e.g.f. exp(1 - exp(-x)) * (exp(-x) - 1) * (exp(-x) - 2).
; Submitted by loader3229
; 0,1,3,-2,-11,31,14,-349,1047,820,-21265,90355,-26352,-2086083,14092615,-32449650,-241320287,3080629195,-15455723498,-2456654665,760213889483,-7097893818852,28459679925187,125560349169887,-3153253543188992,26852335900600041,-86130449768002245

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,256467 ; Inverse Lah transform of the squares.
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
