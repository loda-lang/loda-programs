; A337180: a(n) = Sum_{d|n} d * gcd(d,n/d).
; Submitted by Simon Strandgaard
; 1,3,4,9,6,12,8,21,19,18,12,36,14,24,24,53,18,57,20,54,32,36,24,84,51,42,64,72,30,72,32,117,48,54,48,171,38,60,56,126,42,96,44,108,114,72,48,212,99,153,72,126,54,192,72,168,80,90,60,216,62,96,152,277,84,144,68,162,96,144,72,399,74,114,204,180,96,168,80,318,253,126,84,288,108,132,120,252,90,342,112,216,128,144,120,468,98,297,228,459

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    gcd $4,$0
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
