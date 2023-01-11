; A137558: A137521(n)/5.
; Submitted by Science United
; 49,69,109,149,229,269,349,389,469,589,629,749,829,869,949,1069,1189,1229,1349,1429,1469,1589,1669,1789,1949,2029,2069,2149,2189,2269
; Formula: a(n) = 20*b(n)+9, b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
mul $0,20
add $0,9
