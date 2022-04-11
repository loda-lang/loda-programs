; A077352: a(n) = (concatenation in ascending order of divisors of 2^n)/2^n.
; Submitted by Christian Krause
; 1,6,31,156,7801,390051,19502551,9751275501,4875637750501,2437818875250501,12189094376252505001,60945471881262525005001,304727359406312625025005001,1523636797031563125125025005001

mov $1,1
add $0,2
lpb $0
  sub $0,1
  mul $2,2
  div $3,$1
  mul $3,$1
  mul $3,9
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  max $5,1
  mov $2,$5
  mov $3,$5
  mul $5,2
lpe
div $4,$2
mov $0,$4
