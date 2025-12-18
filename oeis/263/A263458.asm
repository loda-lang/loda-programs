; A263458: Deal a pack of n cards into two piles and gather them up, n/2 times. All n such that this reverses the order of the deck.
; Submitted by Science United
; 4,6,12,22,28,30,36,46,52,60,70,78,100,102,108,126,148,150,156,166,172,180,190,196,198,222,228,238,262,268,270,276,292,310,316,348,358,366,372,382,388,396,420,430,438,460,462,478,486,502,508,540,556,598

#offset 1

mov $4,$0
mov $6,1
mov $5,$0
add $5,9
pow $5,4
lpb $5
  add $6,8
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,$3
  mov $1,$4
  max $1,0
  equ $1,$4
  mul $5,$1
  sub $5,28
  mov $2,$6
  div $2,3
  mov $3,$2
lpe
mov $0,$3
div $0,2
add $0,1
mul $0,2
