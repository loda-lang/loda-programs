; A088767: a(n) = A087697(n)/2.
; Submitted by fzs600
; 5,6,12,15,18,27,30,33,45,48,60,72,78,87,93,102,117,132,135,138,150,162,180,183,195,213,225,228,258,282,285,297,300,303,312,327,333,342,363,375,390,402,408,423,435,480,492,495,513,528,555,558,597,612,615,642

#offset 1

sub $0,1
mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  add $5,4
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  mul $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,5
