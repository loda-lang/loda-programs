; A357737: Expansion of e.g.f. sin( sqrt(3) * (exp(x) - 1) )/sqrt(3).
; Submitted by loader3229
; 0,1,1,-2,-17,-65,-134,331,5797,41092,199621,500731,-2996432,-58995155,-573624323,-4065029714,-19194210269,7657775035,1581081323122,24363365708815,260409006907921,2127851409822892,11143555796154673,-27234657667343081

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  div $4,2
  mov $6,$2
  mod $6,2
  mov $10,-3
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
