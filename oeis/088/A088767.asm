; A088767: a(n) = A087697(n)/2.
; Submitted by Ryan Hothersall
; 5,6,12,15,18,27,30,33,45,48,60,72,78,87,93,102,117,132,135,138,150,162,180,183,195,213,225,228,258,282,285,297,300,303,312,327,333,342,363,375,390,402,408,423,435,480,492,495,513,528,555,558,597,612,615,642

#offset 1

mov $1,$0
sub $1,1
mov $2,0
mov $3,$1
mul $3,3
max $3,4
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mov $7,$2
  add $7,14
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $6,$4
  sub $6,$7
  sub $6,1
  add $2,1
  add $2,$7
  mul $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$7
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,14
mov $0,$2
sub $0,3
div $0,2
add $0,5
