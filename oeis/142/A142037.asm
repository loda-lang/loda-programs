; A142037: Primes congruent to 7 mod 32.
; Submitted by Jon Maiga
; 7,71,103,167,199,263,359,487,647,743,839,967,1031,1063,1223,1319,1447,1511,1543,1607,1831,2087,2311,2503,2663,2791,2887,3079,3271,3463,3527,3559,3623,3719,3847,3911,3943,4007,4231,4327,4391,4423,4519,4583,4679,4871,4903,4967,4999,5351,5479,5639,5927,6151,6247,6311,6343,6599,6791,6823,6983,7079,7207,7559,7591,7687,7879,8039,8167,8231,8263,8423,8647,8807,8839,8999,9127,9319,9479,9511,9767,10151,10247,10343,10567,10631,10663,11047,11239,11399,11527,11719,11783,12007,12071,12263,12391,12487,12583

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,32
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,6
