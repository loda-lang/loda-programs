; A349757: Even numbers that are both the sum of a twin prime pair and the sum of 1 and a prime.
; Submitted by http://amez.petrsu.ru/
; 8,12,24,60,84,360,384,480,564,840,864,1284,1320,1620,2040,2064,2100,2460,2580,2904,2964,3864,4260,4284,4680,5100,5940,6600,6660,6720,6780,7080,7644,7704,8040,8544,8964,10464,10560,10884,11004,11280,11484,11700,12264,12540
; Formula: a(n) = (5832*A118072(n)-40824)/5832+8

seq $0,118072 ; Primes which are the sum of a twin prime pair - 1.
mul $0,5832
sub $0,40824
div $0,5832
add $0,8
