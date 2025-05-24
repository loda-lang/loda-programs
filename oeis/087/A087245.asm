; A087245: Nonsquarefree abundant numbers.
; Submitted by gemini8
; 12,18,20,24,36,40,48,54,56,60,72,80,84,88,90,96,100,104,108,112,120,126,132,140,144,150,156,160,162,168,176,180,192,196,198,200,204,208,216,220,224,228,234,240,252,260,264,270,272,276,280,288,294,300,304,306,308,312,320,324,336,340,342,348,350,352,360,364,368,372,378,380,384,392,396,400,408,414,416,420

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $6,$1
  seq $6,88613 ; Smallest nonsquarefree multiple of n.
  mov $5,$1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $5,$6
  mov $3,$1
  sub $3,$5
  mul $3,-4
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
