; A295143: Solution of the complementary equation a(n) = 2*a(n-1) + a(n-2) + b(n-1), where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by nenym
; 1,2,9,25,65,162,397,966,2340,5658,13669,33010,79704,192434,464589,1121630,2707868,6537386,15782661,38102730,91988144,222079042

mov $1,1
mov $3,-1
mov $4,1
lpb $0
  sub $0,1
  add $8,1
  add $6,$8
  add $7,2
  cmp $7,7
  sub $7,$4
  mov $8,$4
  mul $2,2
  sub $2,$4
  bin $2,2
  add $4,$7
  mov $5,$1
  add $5,$2
  mul $1,2
  add $1,$3
  add $1,$6
  sub $2,$4
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
