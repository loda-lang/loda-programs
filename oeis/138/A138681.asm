; A138681: Prime(n)^12 mod prime(n-1).
; Submitted by Kotenok2000
; 1,1,1,1,4,1,16,7,6,7,1,10,37,35,37,44,25,20,14,49,8,65,17,8,96,56,61,30,45,49,8,7,123,44,73,9,101,115,128,148,158,82,85,112,156,121,148,34,10
; Formula: a(n) = A159477(b(n-2)+2)^12-truncate((A159477(b(n-2)+2)^12)/b(n-2))*b(n-2), b(n) = A159477(b(n-1)+2), b(0) = 2

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
pow $0,12
mod $0,$1
