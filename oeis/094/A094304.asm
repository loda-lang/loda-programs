; A094304: Sum of all possible sums formed from all but one of the previous terms, starting 1.
; Submitted by Science United
; 1,0,1,4,18,96,600,4320,35280,322560,3265920,36288000,439084800,5748019200,80951270400,1220496076800,19615115520000,334764638208000,6046686277632000,115242726703104000,2311256907767808000,48658040163532800000,1072909785605898240000
; Formula: a(n) = c(n-1), b(n) = n*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = b(n-1)*(n-1), c(2) = 1, c(1) = 0, c(0) = 1

#offset 1

mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,$1
  add $1,1
  mul $2,$1
lpe
mov $0,$3
