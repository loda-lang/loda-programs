; A365211: The sum of divisors d of n such that gcd(d, n/d) is a 5-rough number (A007310).
; Submitted by Science United
; 1,3,4,5,6,12,8,9,10,18,12,20,14,24,24,17,18,30,20,30,32,36,24,36,31,42,28,40,30,72,32,33,48,54,48,50,38,60,56,54,42,96,44,60,60,72,48,68,57,93,72,70,54,84,72,72,80,90,60,120,62,96,80,65,84,144,68,90,96,144,72,90,74,114,124,100,96,168,80,102

#offset 1

sub $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  gcd $4,$0
  gcd $4,12
  mov $5,0
  sub $5,$3
  sub $0,1
  neq $3,$2
  add $3,1
  sub $4,$3
  bin $4,$0
  mul $4,$5
  mul $3,$4
  mul $1,-1
  add $1,$3
lpe
add $1,$4
mov $0,$1
div $0,2
