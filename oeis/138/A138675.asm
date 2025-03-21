; A138675: Prime(n)^6 mod prime(n-1).
; Submitted by Kotenok2000
; 1,1,4,1,9,1,13,11,12,6,1,26,23,11,32,16,5,52,9,64,9,67,10,39,22,64,79,64,63,7,32,20,64,34,64,148,27,21,63,119,64,156,64,43,64,188,123,82,64
; Formula: a(n) = A159477(b(n-2)+2)^6-truncate((A159477(b(n-2)+2)^6)/b(n-2))*b(n-2), b(n) = A159477(b(n-1)+2), b(0) = 2

#offset 2

mov $1,2
sub $0,2
lpb $0
  sub $0,1
  add $1,2
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
add $0,2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
pow $0,6
mod $0,$1
