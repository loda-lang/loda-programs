; A025079: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (Fibonacci numbers), t = (Lucas numbers).
; Submitted by mmonnin
; 3,4,11,18,43,69,145,235,470,760,1462,2366,4439,7182,13217,21386,38785,62755,112485,182005,323148,522864,921036,1490268,2607723,4219384,7341335

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
