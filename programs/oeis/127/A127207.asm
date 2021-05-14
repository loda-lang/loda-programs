; A127207: Half-indexed Lucas numbers a(n)=round(sqrt((1+sqrt(5))/2)^n) a(2n)=L(n)=A000032, so a(n)=L(n/2).
; 1,2,2,3,3,4,5,7,9,11,14,18,23,29,37,47,60,76,97,123,156,199,253,322,410,521,663,843,1072,1364,1735,2207,2807,3571,4542,5778,7350,9349,11892,15127,19242,24476,31134,39603,50376,64079

add $0,1
max $0,0
cal $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
max $0,0
cal $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
mul $0,3628800
mov $1,$0
mov $1,$0
div $1,3628800
