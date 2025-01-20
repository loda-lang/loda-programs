; A375055: Nonsquarefree numbers k divisible by at least 3 distinct primes.
; Submitted by Aurum
; 60,84,90,120,126,132,140,150,156,168,180,198,204,220,228,234,240,252,260,264,270,276,280,294,300,306,308,312,315,336,340,342,348,350,360,364,372,378,380,396,408,414,420,440,444,450,456,460,468,476,480,490,492,495

add $0,1
mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  seq $3,342122 ; a(n) is the remainder when the binary reverse of n is divided by n.
  div $3,2
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
