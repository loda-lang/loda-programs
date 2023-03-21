; A199768: Numbers whose greatest prime factor is less than their number of divisors.
; Submitted by Simon Strandgaard (M1)
; 4,6,8,12,16,18,20,24,27,30,32,36,40,42,45,48,50,54,56,60,64,70,72,75,80,81,84,90,96,100,105,108,112,120,126,128,132,135,140,144,150,160,162,168,180,189,192,196,198,200,210,216,220,224,225,240,243,250,252,256,264,270,280,288,294,300,308,312,315,320,324,330,336,350,352,360,375,378,384,390,392,396,400,405,420,432,440,441,448,450,462,468,480,486,490,495,500,504,512,520

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  mov $3,$5
  add $3,3
  trn $3,3
  min $3,1
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
