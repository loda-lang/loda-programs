; A228588: Starting from a(1)=1, a(n) is the minimum integer greater than a(n-1) such that a(n)+a(n-1) and a(n)*a(n-1)+1 are both primes.
; Submitted by vaughan
; 1,2,3,4,7,10,13,24,43,46,51,56,75,76,91,102,109,132,145,166,171,176,177,196,201,208,211,228,239,248,255,286,291,296,303,314,327,346,393,430,433,454,457,480,503,506,527,534,557,594,619,630,659,708,719,728,755,756,815,822,845,852,881,896,905,968,981,1022,1041,1042,1069,1092,1111,1132,1149,1160,1181,1202,1245,1258
; Formula: a(n) = A120225(a(n-1)), a(1) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,120225 ; a(n) is the minimal number k>n such that n+k and n*k+1 are primes.
lpe
