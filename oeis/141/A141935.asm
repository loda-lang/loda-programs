; A141935: Primes congruent to 11 mod 25.
; Submitted by Simon Strandgaard
; 11,61,211,311,461,661,761,811,911,1061,1361,1511,1811,1861,2011,2111,2161,2311,2411,2711,2861,3011,3061,3361,3461,3511,3761,3911,4111,4211,4261,4561,4861,5011,5261,5711,5861,6011,6211,6311,6361,6661,6761,6911,6961,7211,7411,7561,8011,8111,8161,8311,8461,8761,8861,9011,9161,9311,9461,9511,9661,9811,10061,10111,10211,10711,10861,11161,11261,11311,11411,12011,12161,12211,12511,12611,12911,13411,13711,14011,14411,14461,14561,15061,15161,15361,15461,15511,15661,15761,16061,16111,16361,16411,16561

add $0,1
mov $2,10
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,50
  sub $3,$0
lpe
add $0,$2
