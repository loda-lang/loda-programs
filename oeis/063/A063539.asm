; A063539: Numbers n that are sqrt(n-1)-smooth: largest prime factor of n (=A006530(n)) < sqrt(n).
; Submitted by Simon Strandgaard
; 1,8,12,16,18,24,27,30,32,36,40,45,48,50,54,56,60,63,64,70,72,75,80,81,84,90,96,98,100,105,108,112,120,125,126,128,132,135,140,144,147,150,154,160,162,165,168,175,176,180,182,189,192,195,196,198,200,208,210,216,220,224,225,231,234,240,242,243,245,250,252,256,260,264,270,273,275,280,286,288

#offset 1

sub $0,1
mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,341591 ; Number of superior prime divisors of n.
  add $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
