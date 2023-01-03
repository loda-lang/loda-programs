; A345727: a(n) = (prime(n)+1) * prime(n+1).
; Submitted by Simon Strandgaard (raspberrypi)
; 9,20,42,88,156,238,342,460,696,930,1184,1558,1806,2068,2544,3186,3660,4154,4828,5256,5846,6640,7476,8730,9898,10506,11128,11772,12430,14478,16768,18084,19182,20860,22650,23864,25754,27388,29064,31146,32580,34762
; Formula: a(n) = A159477(b(n))*b(n)+A159477(b(n)), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mul $0,$1
add $0,$1
