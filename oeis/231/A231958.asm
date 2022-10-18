; A231958: Numbers n dividing the Lucas sequence u(n) defined by u(i) = 2*u(i-1) - 5*u(i-2) with initial conditions u(0)=0, u(1)=1
; Submitted by Science United
; 1,2,4,8,12,16,24,32,36,48,56,64,72,96,108,112,128,132,144,156,168,192,216,224,256,264,272,288,312,324,336,384,392,396,432,448,468,496,504,512,528,544,552,576,624,648,672,768,784,792,816,864,896,936,972

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,250102 ; a(n) = 2*5^n - (1+2i)^(2n) - (1-2i)^(2n) where i = sqrt(-1).
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
