; A018519: Divisors of 560.
; Submitted by zombie67 [MM]
; 1,2,4,5,7,8,10,14,16,20,28,35,40,56,70,80,112,140,280,560

mov $1,-1
mov $2,419904
lpb $2
  add $1,3
  mov $3,$1
  seq $3,321030 ; Number of integers x such that 1 <= x <= n and gcd(x,n) = gcd(x+4,n) = gcd(x+6,n) = gcd(x+10,n) = gcd(x+12,n) = gcd(x+16,n) = 1.
  dif $3,4
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
add $0,1
div $0,3
add $0,1
