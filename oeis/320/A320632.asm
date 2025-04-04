; A320632: Numbers k such that there exists a pair of factorizations of k into factors > 1 where no factor of one divides any factor of the other.
; Submitted by Werinbert
; 36,60,72,84,90,100,108,120,126,132,140,144,150,156,168,180,196,198,200,204,210,216,220,225,228,234,240,252,260,264,270,276,280,288,294,300,306,308,312,315,324,330,336,340,342,348,350,360,364,372,378,380,390,392,396,400,408,414,420,432,440,441,444,450,456,460,462,468,476,480,484,490,492,495,500,504,510,516,520,522

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,238949 ; Degree of divisor lattice D(n).
  trn $3,3
  min $3,1
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
