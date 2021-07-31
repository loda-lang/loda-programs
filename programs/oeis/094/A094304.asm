; A094304: Sum of all possible sums formed from all but one of the previous terms, starting 1.
; 1,0,1,4,18,96,600,4320,35280,322560,3265920,36288000,439084800,5748019200,80951270400,1220496076800,19615115520000,334764638208000,6046686277632000,115242726703104000,2311256907767808000,48658040163532800000,1072909785605898240000

mov $3,2
mov $5,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $4,$0
  max $4,0
  cal $4,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
