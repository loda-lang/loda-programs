; A333506: Numbers k that divide 19^k-1.
; Submitted by pututu
; 1,2,3,4,6,8,9,10,12,16,18,20,24,27,30,32,36,40,42,48,50,54,60,64,72,80,81,84,90,96,100,108,110,120,126,128,136,144,150,156,160,162,168,180,192,200,210,216,220,240,243,250,252,256,270,272,288,294,300,312,320,324,330,336,360,378,381,384,400,408,420,432,440,450,468,480,486,500,504,512

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  add $3,1
  mov $5,$3
  gcd $5,$6
  div $3,$5
  equ $3,1
  mul $6,19
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
