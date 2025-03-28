; A123712: Indices n such that 16 = A123709(n) = number of nonzero terms in row n of triangle A123706.
; Submitted by [SG-FC] hl
; 60,84,90,120,126,132,140,150,156,168,180,198,204,220,228,234,240,252,260,264,270,276,280,294,300,306,308,312,315,336,340,342,348,350,360,364,372,378,380,396,408,414,440,444,450,456,460,468,476,480,490,492,495,504,516,520,522,525,528,532,540,550,552,558,560,564,572,580,585,588,594,600,612,616,620,624,636,644,650,666

#offset 1

sub $0,1
mov $1,59
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,$1
  add $5,1
  seq $5,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  equ $5,0
  sub $5,1
  mov $3,$1
  add $3,1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  dif $3,$5
  sub $3,1
  equ $3,2
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
