; A081062: Neither 3-smooth numbers nor prime powers.
; Submitted by Bok
; 10,14,15,20,21,22,26,28,30,33,34,35,38,39,40,42,44,45,46,50,51,52,55,56,57,58,60,62,63,65,66,68,69,70,74,75,76,77,78,80,82,84,85,86,87,88,90,91,92,93,94,95,98,99,100,102,104,105,106,110,111,112,114,115,116,117,118,119,120,122,123,124,126,129,130,132,133,134,135,136

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,46665 ; Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
  trn $3,1
  add $3,$4
  equ $3,1
  gcd $3,2
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
