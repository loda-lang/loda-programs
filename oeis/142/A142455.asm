; A142455: Primes congruent to 48 mod 49.
; Submitted by Christian Krause
; 97,293,587,881,1567,1861,2351,2939,3037,3331,3527,3821,3919,4409,4507,4703,4801,5683,5879,6173,6271,6761,7349,7643,7741,7937,8231,8329,8623,8819,10093,10289,11171,12347,12641,12739,13033,13229,13327,13523,14503,14699,14797,15091,15287,15581,15679,15973,16267,16561,17443,17737,18521,18913,19207,19403,19501,19697,19991,20089,20873,21559,22147,22343,22441,22637,23029,23813,23911,24107,24499,24793,24989,25087,25577,25969,26263,26459,26557,27733,28027,28517,28909,29399,30869,31751,31849,32143,32633

add $0,1
mov $2,96
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,98
  sub $3,$0
lpe
add $0,$2
