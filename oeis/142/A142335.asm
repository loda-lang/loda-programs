; A142335: Primes congruent to 44 mod 45.
; Submitted by Christian Krause
; 89,179,269,359,449,719,809,1259,1439,1619,1709,1889,1979,2069,2339,2609,2699,2789,2879,2969,3329,3779,4049,4139,4229,4409,4679,5039,5309,5399,5669,5849,5939,6029,6299,6389,6569,6659,7019,7109,7559,7649,7829,7919,8009,8369,8819,8999,9539,9629,9719,10079,10169,10259,10529,10709,10799,10889,10979,11069,11159,11519,11699,11789,11969,12149,12239,12329,12689,12959,13049,13229,13499,13679,13859,14489,14669,14759,14939,15299,15569,15749,16649,16829,17099,17189,17729,17909,18089,18269,18539,18719,18899

add $0,1
mov $2,88
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
