; A062042: a(1) = 2, a(n) = least number greater than a(n-1) such that a(n-1) + a(n) is a prime.
; Submitted by Kotenok2000
; 2,3,4,7,10,13,16,21,22,25,28,31,36,37,42,47,50,51,52,55,58,69,70,79,84,89,90,91,100,111,112,115,118,121,130,133,136,141,142,151,156,157,160,171,176,177,182,185,188,191,192,197,200,201,208,211,220,223,226,231,232,235,244,247,252,257,264,277,280,283,286,291,296,297,302,305,308,309,310,321
; Formula: a(n) = A088633(a(n-1)), a(0) = 0

#offset 1

lpb $0
  sub $0,1
  seq $1,88633 ; P-n where P = smallest prime > 2n.
lpe
mov $0,$1
