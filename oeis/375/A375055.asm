; A375055: Nonsquarefree numbers k divisible by at least 3 distinct primes.
; Submitted by mkferrysr
; 60,84,90,120,126,132,140,150,156,168,180,198,204,220,228,234,240,252,260,264,270,276,280,294,300,306,308,312,315,336,340,342,348,350,360,364,372,378,380,396,408,414,420,440,444,450,456,460,468,476,480,490,492,495

#offset 1

sub $0,1
mov $1,$0
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
  mov $2,$1
  max $2,0
  equ $2,$1
  add $3,1
  mul $4,$2
  sub $4,1
lpe
mov $1,$3
add $1,1
mov $0,$1
