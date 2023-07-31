; A305498: The smallest positive even integer that can be represented with n digits in base 3/2.
; Submitted by [AF>Libristes] Dudumomo
; 2,4,6,10,16,24,36,54,82,124,186,280,420,630,946,1420,2130,3196,4794,7192,10788,16182,24274,36412,54618,81928,122892,184338,276508,414762,622144,933216,1399824,2099736,3149604,4724406,7086610,10629916,15944874,23917312
; Formula: a(n) = b(n+1), b(n) = 2*((c(n-1)+2)/2), b(1) = 2, b(0) = 0, c(n) = c(n-1)/2+2*((c(n-1)+2)/2), c(1) = 2, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,2
  div $1,2
  mul $1,2
  div $2,2
  add $2,$1
lpe
mov $0,$1
