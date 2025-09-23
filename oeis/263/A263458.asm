; A263458: Deal a pack of n cards into two piles and gather them up, n/2 times. All n such that this reverses the order of the deck.
; Submitted by iBezanilla
; 4,6,12,22,28,30,36,46,52,60,70,78,100,102,108,126,148,150,156,166,172,180,190,196,198,222,228,238,262,268,270,276,292,310,316,348,358,366,372,382,388,396,420,430,438,460,462,478,486,502,508,540,556,598

#offset 1

mov $4,-1
mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  dif $4,5
  sub $0,$1
  add $2,$4
  sub $3,$0
  add $4,1
lpe
mov $0,$2
