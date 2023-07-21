; A132384: a(n) = Sum_{ k <= n, k is not an i-th power with i >= 2} k.
; Submitted by Kotenok2000
; 1,3,6,6,11,17,24,24,24,34,45,57,70,84,99,99,116,134,153,173,194,216,239,263,263,289,289,317,346,376,407,407,440,474,509,509,546,584,623,663,704,746,789,833,878,924,971,1019,1019,1069,1120,1172,1225,1279

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  sub $0,1
  seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  sub $0,1
  mov $5,$0
  cmp $5,0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
add $0,1
