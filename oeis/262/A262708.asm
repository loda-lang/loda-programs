; A262708: a(n) = p-(p/5) where p = prime(n) and (p/5) is a Legendre symbol.
; Submitted by Kotenok2000
; 8,10,14,18,18,24,28,30,38,40,44,48,54,58,60,68,70,74,78,84,88,98,100,104,108,108,114,128,130,138,138,148,150,158,164,168,174,178,180,190,194,198,198,210,224,228,228,234,238,240,250,258,264,268,270,278,280
; Formula: a(n) = (-b(n)^2+3)%10+b(n)+7, b(n) = A159477(b(n-1)), b(0) = 7

mov $3,2
add $0,3
lpb $0
  sub $0,1
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$3
pow $0,2
mov $1,1
sub $1,$0
mov $0,$1
add $0,2
mod $0,10
mov $2,$3
add $2,$0
mov $0,$2
add $0,7
