; A102861: Numbers which in base 5 have digit-sum 4.
; Submitted by biodoc
; 4,8,12,16,20,28,32,36,40,52,56,60,76,80,100,128,132,136,140,152,156,160,176,180,200,252,256,260,276,280,300,376,380,400,500,628,632,636,640,652,656,660,676,680,700,752,756,760,776,780,800,876,880,900,1000

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,53840 ; (Sum of digits of n written in base 5) modulo 5.
  sub $3,4
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
