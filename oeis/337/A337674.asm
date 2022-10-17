; A337674: Numbers k whose prime divisors are all less than or equal to the number of divisors of k.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,6,8,9,12,16,18,20,24,27,30,32,36,40,42,45,48,50,54,56,60,64,70,72,75,80,81,84,90,96,100,105,108,112,120,126,128,132,135,140,144,150,160,162,168,180,189,192,196,198,200,210,216,220,224,225,240,243,250

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  seq $3,130674 ; a(n) = d(n)!, where d denotes the number of divisors of n.
  pow $3,5
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
