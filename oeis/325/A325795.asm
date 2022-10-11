; A325795: Numbers with more divisors than the sum of their prime indices.
; Submitted by Science United
; 1,2,4,6,8,12,16,18,20,24,30,32,36,40,42,48,54,56,60,64,72,80,84,90,96,100,108,112,120,126,128,132,140,144,150,156,160,162,168,176,180,192,198,200,204,210,216,220,224,234,240,252,256,260,264,270,280,288

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,325794 ; Number of divisors of n minus the sum of prime indices of n.
  add $3,3
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
