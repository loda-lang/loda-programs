; A086761: Numbers k such that k-th cyclotomic polynomial has exactly 5 nonzero terms.
; Submitted by markus-d
; 5,10,20,25,40,50,80,100,125,160,200,250,320,400,500,625,640,800,1000,1250,1280,1600,2000,2500,2560,3125,3200,4000,5000,5120,6250,6400,8000,10000,10240,12500,12800,15625,16000,20000,20480,25000,25600,31250,32000

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $3,12
  mov $1,100
  pow $1,$3
  add $4,1
  add $5,1
  mov $3,$1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
mul $0,5
