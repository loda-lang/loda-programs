; A160736: Toothpick sequence starting from a right angle formed by 2 toothpicks: a(n)=A160406(n)*2.
; Submitted by Science United
; 0,2,4,8,12,16,20,28,36,40,44,52,60,68,80,100,116,120,124,132,140,148,160,180,196,204,216,236,256,280,320,372,404,408,412,420,428,436,448,468,484,492,504,524,544,568
; Formula: a(n) = 2*b(n), b(n) = b(n-1)+truncate((((2*max(-60*truncate((n-1)/60)+n-2,0))%4)^2+4*A255045(max(-60*truncate((n-1)/60)+n-2,0)+1)-3)/4)+1, b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  mod $2,60
  trn $2,1
  mov $3,$2
  add $3,1
  seq $3,255045 ; a(n) = (1 + A160552(n))/2.
  mul $3,4
  sub $3,3
  mul $2,2
  mod $2,4
  pow $2,2
  mov $4,$3
  add $4,$2
  mov $2,$4
  div $2,4
  add $2,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
