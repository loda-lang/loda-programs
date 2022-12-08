; A345958: Numbers whose prime indices have reverse-alternating sum 1.
; Submitted by swezy
; 2,6,8,15,18,24,32,35,50,54,60,72,77,96,98,128,135,140,143,150,162,200,216,221,240,242,288,294,308,315,323,338,375,384,392,437,450,486,512,540,560,572,578,600,648,667,693,722,726,735,800,864,875,882,884,899

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,344616 ; Alternating sum of the integer partition with Heinz number n.
  add $3,1
  cmp $3,2
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
