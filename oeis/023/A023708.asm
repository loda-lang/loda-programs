; A023708: Numbers with exactly 3 0's in base 4 expansion.
; Submitted by Skillz
; 64,128,192,257,258,259,260,264,268,272,288,304,320,384,448,513,514,515,516,520,524,528,544,560,576,640,704,769,770,771,772,776,780,784,800,816,832,896,960,1029,1030,1031,1033,1034

mov $1,4
mov $2,$0
add $2,18
pow $2,2
lpb $2
  mov $3,$1
  seq $3,160380 ; a(0) = 0; for n >= 1, a(n) = number of 0's in base-4 representation of n.
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
