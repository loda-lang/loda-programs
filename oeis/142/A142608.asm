; A142608: Primes congruent to 9 mod 55.
; Submitted by Jon Maiga
; 229,449,1109,1439,1549,1879,2099,2539,3089,3529,4079,4409,4519,5179,5399,5839,6389,6719,6829,7159,7489,8039,8369,8699,9029,9689,10459,10789,11119,11779,12109,12329,12659,13099,13649,13759,14419,14639,14969,15299,15629,15739,15959,16069,16619,16729,17389,17609,17939,18049,18269,18379,19259,19699,19919,20029,20249,20359,21019,21569,22229,22669,23549,23879,24979,25309,25639,25969,26189,26849,26959,27179,27509,28279,28499,29269,29599,29819,30259,30809,31139,31249,31469,31799,32569,32789,33119,33889

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,55
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,109
