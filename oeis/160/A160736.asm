; A160736: Toothpick sequence starting from a right angle formed by 2 toothpicks: a(n)=A160406(n)*2.
; Submitted by Autofuzzy
; 0,2,4,8,12,16,20,28,36,40,44,52,60,68,80,100,116,120,124,132,140,148,160,180,196,204,216,236,256,280,320,372,404,408,412,420,428,436,448,468,484,492,504,524,544,568

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,160407 ; First differences of toothpick numbers A160406.
  add $1,$2
lpe
mul $1,2
mov $0,$1
