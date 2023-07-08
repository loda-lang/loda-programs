; A363949: Numbers whose prime indices have mean 1 when rounded down.
; Submitted by axels
; 2,4,6,8,12,16,18,20,24,32,36,40,48,54,56,60,64,72,80,96,108,112,120,128,144,160,162,168,176,180,192,200,216,224,240,256,288,320,324,336,352,360,384,400,416,432,448,480,486,504,512,528,540,560,576,600,640

mov $2,$0
add $2,1
mov $3,1
lpb $3
  sub $3,1
  mov $1,$2
  bin $1,$2
  mov $0,$2
  sub $0,$1
  seq $0,344296 ; Numbers with at least as many prime factors (counted with multiplicity) as half their sum of prime indices.
  add $1,1
  mul $1,$0
  mov $2,1
lpe
mov $0,$1
