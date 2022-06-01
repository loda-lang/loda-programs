; A188552: Prime numbers at locations of angle turns in pentagonal spiral.
; Submitted by gemini8
; 2,3,5,7,11,17,23,31,59,71,83,97,127,179,199,241,263,311,337,419,449,479,577,647,683,839,881,967,1103,1151,1249,1511,1567,2111,2243,2311,2591,2663,2887,2963,3041,3119,3361,3527,3697,4049,4139,4231,4703,4801,4999,5099

mov $1,1
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $5,4
  mul $2,$4
  sub $2,18
  add $5,$1
  div $5,4
  mov $6,$5
lpe
mov $0,$5
add $0,1
