; A141944: Primes congruent to 22 mod 25.
; Submitted by Jon Maiga
; 47,97,197,347,397,547,647,797,947,997,1097,1297,1447,1597,1697,1747,1847,1997,2297,2347,2447,2647,2797,2897,3347,3547,3697,3797,3847,3947,4297,4397,4447,4547,4597,5147,5197,5297,5347,5647,5897,6047,6197,6247,6397,6547,6947,6997,7247,7297,7547,8147,8297,8447,8597,8647,8747,9397,9497,9547,9697,10247,10597,10847,11047,11197,11447,11497,11597,11897,12097,12197,12347,12497,12547,12647,12697,13147,13297,13397,13597,13697,13997,14197,14347,14447,14747,14797,14897,14947,15497,15647,15797,16097,16447,16547,16747,17047,17497,17597

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,19
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,39
mov $0,$1
