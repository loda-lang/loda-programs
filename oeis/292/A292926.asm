; A292926: a(n) = prime(n)*prime(n+1) + prime(n+2).
; Submitted by Simon Strandgaard (raspberrypi)
; 11,22,46,90,160,240,346,466,698,936,1188,1560,1810,2074,2550,3188,3666,4158,4830,5262,5850,6646,7484,8734,9900,10510,11130,11776,12444,14482,16774,18086,19192,20862,22656,23870,25758,27394,29070,31148,32590,34764,37060
; Formula: a(n) = A159477(b(n))*b(n)+A159477(A159477(b(n))), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mul $0,$1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,$1
