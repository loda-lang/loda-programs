; A091906: E.g.f.: exp(1-sqrt(3-2*exp(x))).
; Submitted by loader3229
; 1,1,3,14,94,842,9519,130482,2105618,39124431,822878381,19327882796,501494558195,14245978068064,439754047318837,14657503897927947,524655050276784041,20072230656725277199,817381577168986757486

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,144301 ; a(0) = a(1) = 1; thereafter a(n) = (2*n-3)*a(n-1) + a(n-2).
  mov $5,$2
  add $5,$8
  mov $3,$5
  mul $3,8
  nrt $3,2
  add $3,1
  div $3,2
  bin $3,2
  mov $6,$5
  sub $6,$3
  seq $6,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $7,$5
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$6
  mov $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
