; A018444: Divisors of 420.
; Submitted by Maurice Goulois
; 1,2,3,4,5,6,7,10,12,14,15,20,21,28,30,35,42,60,70,84,105,140,210,420

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,321030 ; Number of integers x such that 1 <= x <= n and gcd(x,n) = gcd(x+4,n) = gcd(x+6,n) = gcd(x+10,n) = gcd(x+12,n) = gcd(x+16,n) = 1.
  dif $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
