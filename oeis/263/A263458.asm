; A263458: Deal a pack of n cards into two piles and gather them up, n/2 times. All n such that this reverses the order of the deck.
; Submitted by mmonnin
; 4,6,12,22,28,30,36,46,52,60,70,78,100,102,108,126,148,150,156,166,172,180,190,196,198,222,228,238,262,268,270,276,292,310,316,348,358,366,372,382,388,396,420,430,438,460,462,478,486,502,508,540,556,598

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,112448 ; a(n) = 1 if 2*n+1 is prime, otherwise a(n) = minimal residue of (-1)^binomial(n+2,2) mod (2n+1).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
