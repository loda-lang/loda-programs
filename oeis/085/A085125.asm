; A085125: Multiples of 2 which are members of A002473. Or multiples of 2 with the largest prime divisor < 10.
; Submitted by PDW
; 2,4,6,8,10,12,14,16,18,20,24,28,30,32,36,40,42,48,50,54,56,60,64,70,72,80,84,90,96,98,100,108,112,120,126,128,140,144,150,160,162,168,180,192,196,200,210,216,224,240,250,252,256,270,280,288,294,300,320,324,336

mov $1,$0
mov $3,$1
add $3,3
pow $3,2
lpb $3
  mov $4,$2
  seq $4,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  cmp $4,7
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
add $2,1
mov $1,$2
div $1,7
mul $1,4
div $1,2
mov $0,$1
