; A375055: Nonsquarefree numbers k divisible by at least 3 distinct primes.
; Submitted by [BOINCstats] CRNabein
; 60,84,90,120,126,132,140,150,156,168,180,198,204,220,228,234,240,252,260,264,270,276,280,294,300,306,308,312,315,336,340,342,348,350,360,364,372,378,380,396,408,414,420,440,444,450,456,460,468,476,480,490,492,495

#offset 1

sub $0,1
mov $3,$0
mov $6,$0
add $6,9
pow $6,2
lpb $6
  mov $1,$5
  add $1,1
  seq $1,73184 ; Number of cubefree divisors of n.
  add $1,1
  seq $1,342122 ; a(n) is the remainder when the binary reverse of n is divided by n.
  div $1,2
  mod $1,2
  sub $3,$1
  add $5,1
  mov $2,$3
  max $2,0
  equ $2,$3
  mul $6,$2
  sub $6,1
lpe
mov $3,$5
add $3,1
mov $4,$0
mul $0,2
add $4,$0
add $0,$4
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$3
