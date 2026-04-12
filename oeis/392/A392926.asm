; A392926: Numbers that are neither squarefree nor squareful, with at least 1 repeated exponent of prime power factors.
; Submitted by Sebastian Matuschka (aka versat)
; 60,84,90,120,126,132,140,150,156,168,180,198,204,220,228,234,240,252,260,264,270,276,280,294,300,306,308,312,315,336,340,342,348,350,364,372,378,380,396,408,414,420,440,444,450,456,460,468,476,480,490,492,495,516,520,522,525,528,532,550,552,558,560,564,572,580,585,588,594,612,616,620,624,630,636,644,650,660,666,672

#offset 1

mov $1,$0
sub $1,1
mov $3,9
mov $4,$1
add $4,11
pow $4,2
bin $4,2
lpb $4
  sub $4,1
  mov $5,$3
  add $5,1
  seq $5,182850 ; a(n) = number of iterations that n requires to reach a fixed point under the x -> A181819(x) map.
  equ $5,5
  sub $1,$5
  add $3,1
  sub $4,$1
lpe
mov $2,$0
mul $0,2
mov $1,$3
add $1,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
sub $0,1
