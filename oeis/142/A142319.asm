; A142319: Primes congruent to 14 mod 45.
; Submitted by Christian Krause
; 59,149,239,419,509,599,1049,1229,1319,1409,1499,1949,2039,2129,2309,2399,2579,2939,3119,3209,3299,3389,3659,3929,4019,4289,4649,4919,5009,5099,5189,5279,5639,6089,6269,6359,6449,6719,6899,7079,7349,7529,8069,8429,8609,8699,8969,9059,9239,9419,9689,10139,10499,10589,10859,10949,11399,11489,11579,11939,12119,12479,12569,12659,13109,13469,13649,13829,14009,14369,14549,14639,15269,15359,15629,15809,16349,16529,16619,16889,16979,17159,17519,17609,17789,18059,18149,18329,18869,18959,19139,19319,19949

mov $1,43
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $1,14
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,59
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,117
