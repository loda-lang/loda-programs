; A381738: Numbers k such that k^2 is abundant.
; Submitted by Stephen Uitti
; 6,10,12,14,18,20,24,28,30,36,40,42,44,48,50,52,54,56,60,66,68,70,72,76,78,80,84,88,90,92,96,98,100,102,104,105,108,110,112,114,116,120,124,126,130,132,136,138,140,144,150,152,154,156,160,162,168,170,174,176,180,182,184,186,190,192,196,198,200,204,208,210,216,220,222,224,228,230,232,234

#offset 1

sub $0,1
mov $4,1
mov $1,$0
add $1,5
pow $1,2
lpb $1
  mov $5,$4
  add $5,1
  mul $5,2
  dif $5,4
  add $5,1
  pow $5,2
  mov $2,$5
  add $4,2
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $5,$2
  equ $5,1
  add $5,1
  mod $5,2
  sub $0,$5
  mov $3,$0
  max $3,0
  equ $3,$0
  mul $1,$3
  trn $1,1
lpe
mov $0,$4
sub $0,11
div $0,2
add $0,6
