; A119915: Number of ternary words of length n and having exactly one run of 0's of odd length.
; Submitted by Science United
; 0,1,4,13,40,117,332,921,2512,6761,18004,47525,124536,324317,840092,2166065,5562272,14232273,36300196,92321085,234192584,592695109,1496810732,3772761289,9492450672,23844342073,59804611060,149787196117
; Formula: a(n) = truncate(b(n)/2), b(n) = 2*c(n-1)+b(n-1)+d(n-1)+d(n-2), b(3) = 26, b(2) = 8, b(1) = 2, b(0) = 0, c(n) = 2*c(n-1)+c(n-2)+d(n-1)+d(n-2), c(4) = 60, c(3) = 20, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = 2*d(n-1)+d(n-2), d(3) = 10, d(2) = 4, d(1) = 2, d(0) = 0

mov $3,2
lpb $0
  sub $0,1
  add $3,$5
  add $1,$3
  add $1,$4
  add $1,$4
  mov $2,$3
  mov $3,$5
  mul $4,-1
  add $4,$1
  add $5,$2
lpe
mov $0,$1
div $0,2
