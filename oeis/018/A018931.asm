; A018931: The number of permutations of n cards in which 2 is the first card hit and 3 the next hit after 2.
; Submitted by BrandyNOW
; 0,1,2,12,72,480,3600,30240,282240,2903040,32659200,399168000,5269017600,74724249600,1133317785600,18307441152000,313841848320000,5690998849536000,108840352997376000,2189611807358976000,46225138155356160000,1021818843434188800000
; Formula: a(n) = sqrtnint((n-4)^3+1,3)*b(n-3), b(n) = n*b(n-1), b(0) = 1

#offset 3

sub $0,3
mov $1,1
mov $2,$0
lpb $2
  mul $1,$2
  sub $2,1
lpe
sub $0,1
pow $0,3
add $0,1
nrt $0,3
mul $0,$1
