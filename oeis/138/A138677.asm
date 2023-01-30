; A138677: Prime(n)^8 mod prime(n-1).
; Submitted by Kotenok2000
; 1,1,1,2,3,3,1,5,18,24,5,9,10,4,24,46,20,42,10,43,32,45,28,4,61,54,28,42,27,16,4,65,119,64,107,43,30,10,97,132,77,34,65,109,59,8,199,197,29,42,152,17,183,175,121,98,256,229,164,256,252,210,145,256
; Formula: a(n) = (A159477(b(n))^8)%b(n), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
pow $0,8
mod $0,$1
