; A142315: Primes congruent to 7 mod 45.
; Submitted by Jamie Morken(w3)
; 7,97,277,367,457,547,727,907,997,1087,1447,1627,1987,2347,2437,2617,2707,2797,2887,3067,3517,3607,3697,3877,3967,4057,4327,4507,4597,4957,5227,5407,5857,6037,6217,6397,6577,7027,7207,7297,7477,7927,8017,8287,8377,8467,8647,8737,9007,9187,9277,9547,9817,9907,10177,10267,10357,10627,10987,11257,11437,11527,11617,11887,12157,12517,12697,12967,13147,13327,13417,13597,13687,14407,14767,14947,15217,15307,15667,15937,16477,16567,16657,16747,16927,17107,17377,17467,17737,17827,18097,18367,18457,18637

add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,90
  sub $3,$0
lpe
add $0,$2
