; A295054: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(1) + b(2) + ... + b(n-1), where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,2,7,18,40,81,153,276,482,823,1383,2298,3788,6209,10137,16505,26821,43526,70569,114340,185178,299812,485310,785469,1271154,2057027,3328615,5386107,8715219,14101856,22817639,36920094,59738368,96659134

mov $2,1
mov $7,2
lpb $0
  sub $0,1
  add $3,2
  mov $5,0
  add $6,$11
  add $6,1
  add $6,$1
  add $2,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,$3
    add $1,1
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
  lpe
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$3
add $0,1
