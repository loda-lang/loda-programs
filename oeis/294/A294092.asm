; A294092: Numbers k == 119 (mod 120) such that 2^((k-1)/2), 3^((k-1)/2) and 5^((k-1)/2) are congruent to 1 (mod k).
; Submitted by Christian Krause
; 239,359,479,599,719,839,1319,1439,1559,2039,2399,2879,2999,3119,3359,3719,4079,4679,4799,4919,5039,5279,5399,5519,5639,5879,6359,6599,6719,6959,7079,7559,7919,8039,8999,9239,9479,9719,9839,10079,10559,10799,11159,11279,11399,11519,12119,12239,12479,12959,13679,13799,14159,14519,14639,14759,14879,15359,15959,16319,17159,17519,18119,18719,18839,18959,19079,19319,19559,19919,20399,20639,20759,20879,21599,21839,22079,22679,23039,23159,23279,23399,23879,24239,24359,25439,25679,25799,25919,26399

add $0,1
mov $2,118
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,120
  sub $3,$0
lpe
add $0,$2
