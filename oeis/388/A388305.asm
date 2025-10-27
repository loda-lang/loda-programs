; A388305: Numbers divisible by at least 3 primes where not all exponents in the factorization are equal.
; Submitted by Science United
; 60,84,90,120,126,132,140,150,156,168,180,198,204,220,228,234,240,252,260,264,270,276,280,294,300,306,308,312,315,336,340,342,348,350,360,364,372,378,380,396,408,414,420,440,444,450,456,460,468,476,480,490,492,495,504,516,520,522,525,528,532,540,550,552,558,560,564,572,580,585,588,594,600,612,616,620,624,630,636,644

#offset 1

mov $1,$0
sub $1,1
mov $4,$0
add $4,9
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,73184 ; Number of cubefree divisors of n.
  add $5,1
  seq $5,342122 ; a(n) is the remainder when the binary reverse of n is divided by n.
  div $5,2
  mod $5,2
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
add $1,1
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
