; A018931: The number of permutations of n cards in which 2 is the first card hit and 3 the next hit after 2.
; Submitted by BrandyNOW
; 0,1,2,12,72,480,3600,30240,282240,2903040,32659200,399168000,5269017600,74724249600,1133317785600,18307441152000,313841848320000,5690998849536000,108840352997376000,2189611807358976000,46225138155356160000,1021818843434188800000
; Formula: a(n) = max(gcd(c(n-3),b(n-3))*(n-4),d(n-3)), b(n) = -n*b(n-1), b(3) = -6, b(2) = 2, b(1) = -1, b(0) = 1, c(n) = c(n-1), c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0

#offset 3

mov $1,1
sub $0,3
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
  mov $5,1
lpe
mov $4,-1
sub $4,$2
gcd $3,$1
mul $3,$4
mov $0,$3
max $0,$5
