; A142455: Primes congruent to 48 mod 49.
; Submitted by Jamie Morken(s4)
; 97,293,587,881,1567,1861,2351,2939,3037,3331,3527,3821,3919,4409,4507,4703,4801,5683,5879,6173,6271,6761,7349,7643,7741,7937,8231,8329,8623,8819,10093,10289,11171,12347,12641,12739,13033,13229,13327,13523,14503,14699,14797,15091,15287,15581,15679,15973,16267,16561,17443,17737,18521,18913,19207,19403,19501,19697,19991,20089,20873,21559,22147,22343,22441,22637,23029,23813,23911,24107,24499,24793,24989,25087,25577,25969,26263,26459,26557,27733,28027,28517,28909,29399,30869,31751,31849,32143,32633

mov $1,16
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,32
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,33
