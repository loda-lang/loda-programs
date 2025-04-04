; A182855: Numbers that require exactly five iterations to reach a fixed point under the x -> A181819(x) map.
; Submitted by Jason Jung
; 60,84,90,120,126,132,140,150,156,168,180,198,204,220,228,234,240,252,260,264,270,276,280,294,300,306,308,312,315,336,340,342,348,350,364,372,378,380,396,408,414,420,440,444,450,456,460,468,476,480,490,492,495,516,520,522,525,528,532,550,552,558,560,564,572,580,585,588,594,612,616,620,624,630,636,644,650,660,666,672

#offset 1

sub $0,1
mov $1,47
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,182850 ; a(n) = number of iterations that n requires to reach a fixed point under the x -> A181819(x) map.
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
