; A269795: Number of similarity classes of vectors with minimal Ducci period n.
; Submitted by stoneageman
; 2,0,6,2,30,24,126,28,504,480,2046,990,8190,8064,32730,4064,131070,130536,524286,261630,2097018,2095104,8388606,2096100,33554400,33546240,134217216,67100670,536870910,536837640,2147483646,134213632,8589932538,8589803520,34359738210

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,84623 ; Numerator of 2^(n-1)/n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,2
