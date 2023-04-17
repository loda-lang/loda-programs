; A003841: Order of universal Chevalley group D_2(q), q = prime power.
; Submitted by shiva
; 36,576,3600,14400,112896,254016,518400,1742400,4769856,16646400,23970816,46785600,147476736,243360000,386358336,593409600,885657600,1071645696,2561979456,4744454400,6314527296
; Formula: a(n) = (b(n)*(b(n)^2-1))^2, b(n) = A000015(b(n-1)), b(0) = 2

mov $2,1
add $0,1
lpb $0
  sub $0,1
  seq $2,15 ; Smallest prime power >= n.
lpe
mov $1,$2
mul $1,$2
sub $1,1
mul $1,$2
pow $1,2
mov $0,$1
