; A194433: Number of toothpicks and D-toothpicks added at n-th stage to the structure of A194432.
; Submitted by Kotenok2000
; 0,4,8,16,16,16,28,48,32,16,32

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,194432 ; D-toothpick sequence starting with a cross formed by 4 toothpicks.
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
