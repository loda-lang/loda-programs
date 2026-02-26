; A086761: Numbers k such that k-th cyclotomic polynomial has exactly 5 nonzero terms.
; Submitted by Karlsson
; 5,10,20,25,40,50,80,100,125,160,200,250,320,400,500,625,640,800,1000,1250,1280,1600,2000,2500,2560,3125,3200,4000,5000,5120,6250,6400,8000,10000,10240,12500,12800,15625,16000,20000,20480,25000,25600,31250,32000

#offset 1

mov $3,$0
pow $3,4
lpb $3
  add $4,3
  add $5,1
  sub $1,1
  mov $2,10
  pow $2,$4
  mov $4,$2
  pow $4,2
  gcd $4,$1
  div $4,$5
  sub $0,$4
  sub $3,$0
  mov $4,5
lpe
mov $0,$5
mul $0,5
add $0,5
