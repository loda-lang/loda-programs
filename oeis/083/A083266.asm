; A083266: Sum of related numbers (counted in A073757) belonging to n: a(n) = A000203(n) + A023896(n) - 1; related = {divisor-set, RRS}.
; 1,3,6,10,15,17,28,30,39,37,66,51,91,65,83,94,153,92,190,121,157,145,276,155,280,197,282,223,435,191,496,318,377,325,467,306,703,401,523,409

add $0,1
mov $2,$0
mov $4,$0
lpb $0
  max $0,1
  mov $3,$2
  gcd $3,$0
  mul $3,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,1
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1