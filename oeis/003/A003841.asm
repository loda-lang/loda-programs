; A003841: Order of universal Chevalley group D_2(q), q = prime power.
; Submitted by GolfSierra
; 36,576,3600,14400,112896,254016,518400,1742400,4769856,16646400,23970816,46785600,147476736,243360000,386358336,593409600,885657600,1071645696,2561979456,4744454400,6314527296

seq $0,246655 ; Prime powers: numbers of the form p^k where p is a prime and k >= 1.
mov $1,$0
mul $1,$0
sub $1,1
mul $1,$0
pow $1,2
mov $0,$1
