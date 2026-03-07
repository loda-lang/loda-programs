; A375952: Expansion of e.g.f. 1 / (4 - 3 * exp(x))^(5/3).
; Submitted by loader3229
; 1,5,45,565,9085,177925,4106445,109105365,3279219485,109983317925,4071784884845,164919693538165,7253726995805885,344284133391481925,17538600019076063245,954467594134586386965,55263075631036363208285,3391909484128563111709925

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,34000 ; One half of triple factorial numbers.
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
