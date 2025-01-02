; A263458: Deal a pack of n cards into two piles and gather them up, n/2 times. All n such that this reverses the order of the deck.
; Submitted by roundup
; 4,6,12,22,28,30,36,46,52,60,70,78,100,102,108,126,148,150,156,166,172,180,190,196,198,222,228,238,262,268,270,276,292,310,316,348,358,366,372,382,388,396,420,430,438,460,462,478,486,502,508,540,556,598

add $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,8
  mul $2,$4
  sub $2,16
  mov $5,$1
  div $5,3
  mov $3,$5
lpe
mov $0,$3
add $0,1
