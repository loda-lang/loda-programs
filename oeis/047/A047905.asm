; A047905: a(n+1) = a(n) + n (if n is even), a(n+1) = a(n) * n (if n is odd).
; Submitted by Jamie Morken(w3)
; 1,1,3,9,13,65,71,497,505,4545,4555,50105,50117,651521,651535,9773025,9773041,166141697,166141715,3156692585,3156692605,66290544705,66290544727,1524682528721,1524682528745,38117063218625,38117063218651,1029160706903577,1029160706903605,29845660500204545,29845660500204575,925215475506341825,925215475506341857,30532110691709281281,30532110691709281315,1068623874209824846025,1068623874209824846061,39539083345763519304257,39539083345763519304295,1542024250484777252867505,1542024250484777252867545

mov $1,1
mov $3,$0
sub $3,1
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  add $2,1
  mul $1,$2
  add $2,$0
  mod $2,2
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
