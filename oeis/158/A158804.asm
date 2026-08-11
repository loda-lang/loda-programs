; A158804: Composite integers that are a multiple of the sum of their distinct prime factors.
; Submitted by Torbj&#246;rn Eriksson
; 4,8,9,16,25,27,30,32,49,60,64,70,81,84,90,105,120,121,125,128,140,150,168,169,180,231,234,240,243,252,256,260,270,280,286,289,300,315,336,343,350,360,361,450,456,468,480,490,504,512,520,525,528,529,532,540,560,572,588,600,625,627,646,672,693,700,702,720,729,735,750,756,805,810,841,897,900,912,936,945

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  seq $3,105221 ; a(n) is the sum of n's distinct prime factors below n.
  mov $5,$3
  gcd $5,$1
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
