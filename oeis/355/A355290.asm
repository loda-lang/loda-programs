; A355290: a(n) = Sum_{k=0..n} (-1)^(n-k) * Stirling2(n,k) * Catalan(k).
; Submitted by loader3229
; 1,1,1,0,-3,-2,23,17,-333,86,6941,-17025,-160267,1082864,2273807,-56742606,152154285,2293098332,-22007462809,-15179437171,1671107690083,-10716783889040,-58404948615167,1439391012463810,-6701658223127029,-88340107011433060

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  add $10,1
  mov $4,$2
  mul $4,2
  bin $4,$2
  div $4,$10
  mov $5,$2
  add $5,$9
  mov $8,$5
  seq $8,97807 ; Riordan array (1/(1+x),1) read by rows.
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
  mov $11,$5
  seq $11,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $11,$3
  mov $5,$11
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
