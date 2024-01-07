; A160736: Toothpick sequence starting from a right angle formed by 2 toothpicks: a(n)=A160406(n)*2.
; Submitted by Kotenok2000
; 0,2,4,8,12,16,20,28,36,40,44,52,60,68,80,100,116,120,124,132,140,148,160,180,196,204,216,236,256,280,320,372,404,408,412,420,428,436,448,468,484,492,504,524,544,568
; Formula: a(n) = 2*truncate((((2*max(n-2,0))%4)^2+A170903(max(n-2,0)))/4)+a(n-1)+2, a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  trn $2,1
  mov $3,$2
  seq $3,170903 ; a(n) = 2*A160552(n)-1.
  mul $2,2
  mod $2,4
  pow $2,2
  mov $4,$3
  add $4,$2
  mov $2,$4
  div $2,4
  add $2,1
  mul $2,2
  add $1,$2
lpe
mov $0,$1
