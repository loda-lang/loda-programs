; A332785: Nonsquarefree numbers that are not squareful.
; Submitted by Cruncher Pete
; 12,18,20,24,28,40,44,45,48,50,52,54,56,60,63,68,75,76,80,84,88,90,92,96,98,99,104,112,116,117,120,124,126,132,135,136,140,147,148,150,152,153,156,160,162,164,168,171,172,175,176,180,184,188,189,192,198,204,207,208,212,220,224

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
