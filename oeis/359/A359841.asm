; A359841: Integers Xd which are divisible by X, where d is the last decimal digit.
; Submitted by Kotenok2000
; 10,11,12,13,14,15,16,17,18,19,20,22,24,26,28,30,33,36,39,40,44,48,50,55,60,66,70,77,80,88,90,99,100,110,120,130,140,150,160,170,180,190,200,210,220,230,240,250,260,270,280,290,300,310,320,330,340,350,360,370,380,390,400,410,420

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  div $5,10
  gcd $3,$5
  add $3,$4
  sub $3,1
  equ $3,$5
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
