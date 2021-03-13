; A094304: Sum of all possible sums formed from all but one of the previous terms, starting 1.
; 1,0,1,4,18,96,600,4320,35280,322560,3265920,36288000,439084800,5748019200,80951270400,1220496076800,19615115520000,334764638208000,6046686277632000

mov $1,1
lpb $0
  sub $0,1
  gcd $2,$0
  mov $1,$2
  mov $3,$1
  cal $1,142
  mul $1,$3
  sub $0,$0
lpe
