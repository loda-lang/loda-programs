; A308519: Expansion of e.g.f. exp(exp(1 - exp(x)) - 1).
; Submitted by loader3229
; 1,-1,1,0,-2,2,9,-24,-80,339,1127,-6438,-22051,179670,705969,-6316587,-34059363,234694313,1788358694,-10539103220,-107105535812,679821765685,9404735956848,-39383677719404,-965379929608361,375758547940149,86199829280567638,158307964563289211

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $10,-1
  pow $10,$2
  mov $4,$2
  seq $4,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $4,$10
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
