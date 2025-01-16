; A088821: a(n) is the sum of smallest prime factors of numbers from 1 to n.
; Submitted by Kotenok2000
; 0,2,5,7,12,14,21,23,26,28,39,41,54,56,59,61,78,80,99,101,104,106,129,131,136,138,141,143,172,174,205,207,210,212,217,219,256,258,261,263,304,306,349,351,354,356,403,405,412,414,417,419,472,474,479,481,484,486,545,547,608,610,613,615,620,622,689,691,694,696,767,769,842,844,847,849,856,858,937,939
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A020639(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
