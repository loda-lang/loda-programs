; A078181: a(n) = Sum_{d|n, d==1(mod 3)} d.
; Submitted by Skillz
; 1,1,1,5,1,1,8,5,1,11,1,5,14,8,1,21,1,1,20,15,8,23,1,5,26,14,1,40,1,11,32,21,1,35,8,5,38,20,14,55,1,8,44,27,1,47,1,21,57,36,1,70,1,1,56,40,20,59,1,15,62,32,8,85,14,23,68,39,1,88,1,5,74,38,26,100,8,14,80,71,1,83,1,40,86,44,1,115,1,11,112,51,32,95,20,21,98,57,1,140

add $0,1
mov $1,1
mov $4,1
mov $2,$0
lpb $2
  add $4,3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $3,$4
  mul $3,$5
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  add $1,$3
  sub $2,$5
lpe
mov $0,$1
