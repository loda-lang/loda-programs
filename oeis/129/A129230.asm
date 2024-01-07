; A129230: a(n) = floor(n*r) + floor((n-2)*r) + floor((n-4)*r) + ... + floor(k*r), where r = golden ratio = (1 + sqrt(5))/2 and k = n mod 2.
; Submitted by www.urfak.petrsu.ru
; 0,1,3,5,9,13,18,24,30,38,46,55,65,76,87,100,112,127,141,157,173,190,208,227,246,267,288,310,333,356,381,406,432,459,487,515,545,574,606,637,670,703,737,772,808,844,882,920,959,999,1039,1081,1123,1166,1210
; Formula: a(n) = truncate(c(n+1)/2), b(n) = 2*truncate((55*n)/34)+b(n-2), b(3) = 10, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = b(n-1), c(3) = 6, c(2) = 2, c(1) = 0, c(0) = 0

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,1
  mul $1,55
  div $1,34
  mul $1,2
  add $1,$4
  add $3,1
lpe
mov $0,$4
div $0,2
