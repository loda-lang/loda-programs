; A142119: Primes congruent to 10 mod 37.
; Submitted by Jamie Morken(w3)
; 47,269,491,787,1009,1231,1453,1601,1823,2267,2341,2711,3229,3673,3821,4339,4561,4783,4931,5153,5227,5449,6263,6337,6781,7151,7669,7817,8039,8779,9001,9371,10037,10111,10259,10333,11369,11443,11813,11887,12109,12479,12553,12923,13219,13367,13441,14033,14107,14551,14699,15217,15439,15661,15809,16253,16993,17659,17807,17881,18251,18917,19139,19213,19583,20101,20249,20323,20693,21211,21433,21803,22247,22469,22543,22691,23209,23357,23431,23801,24023,24097,24763,25577,25799,25873,26021,26317,26539

add $0,1
mov $2,46
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,74
  sub $3,$0
lpe
add $0,$2
