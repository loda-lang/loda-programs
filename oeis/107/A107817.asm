; A107817: Slowest increasing sequence where 2 consecutive integers sum up to a prime.
; Submitted by taurec
; 0,2,3,4,7,10,13,16,21,22,25,28,31,36,37,42,47,50,51,52,55,58,69,70,79,84,89,90,91,100,111,112,115,118,121,130,133,136,141,142,151,156,157,160,171,176,177,182,185,188,191,192,197,200,201,208,211,220,223,226
; Formula: a(n) = A088633(a(n-1)), a(0) = 0

lpb $0
  sub $0,1
  seq $1,88633 ; P-n where P = smallest prime > 2n.
lpe
mov $0,$1
