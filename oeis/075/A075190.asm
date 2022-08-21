; A075190: Numbers k such that k^2 is an interprime = average of two successive primes.
; Submitted by Gibson Praise
; 2,3,8,9,12,15,18,21,25,33,41,51,60,64,72,78,92,112,117,129,138,140,159,165,168,172,192,195,198,213,216,218,228,237,273,295,298,303,304,309,322,327,330,338,342,356,360,366,387,393,408,416,429,432,441,447,456,465,473,492,508,510,513,528,534,554,560,561,567,573,580,582,588,609,626,627,642,652,666,668,678,694,708,720,726,728,735,736,744,746,756,770,786,804,806,807,818,866,868,892

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56929 ; Difference between n^2 and average of smallest prime greater than n^2 and largest prime less than n^2.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
