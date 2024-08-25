; A137824: Index at which A137823(n) occurs first in A137822 (gaps in numbers m such that 3 | sum( Catalan(k), k=1..2m)).
; Submitted by Science United
; 1,3,2,4,12,8,16,48,32,64,192,128,256,768,512,1024,3072,2048,4096,12288,8192,16384,49152,32768,65536,196608,131072,262144,786432,524288,1048576,3145728,2097152,4194304,12582912,8388608,16777216,50331648
; Formula: a(n) = truncate(b(n)/2)+1, b(n) = 4*b(n-3)+6, b(2) = 2, b(1) = 4, b(0) = 0

lpb $0
  sub $0,1
  add $1,1
  sub $2,1
  mov $3,$4
  add $3,2
  mul $3,2
  mov $4,$2
  mov $2,$1
  mul $2,2
  mov $1,$3
lpe
mov $0,$1
div $0,2
add $0,1
