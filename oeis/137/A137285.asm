; A137285: a(1)=1. a(n+1) = a(n) + (number of terms of this sequence, from among terms a(1) through a(n), that are >= (1/n)sum{k=1 to n} a(k)).
; Submitted by nkbr
; 1,2,3,5,7,9,12,15,19,23,27,32,37,43,49,56,63,70,78,86,95,104,113,123,133,144,155,167,179,191,204,217,231,245,259,274,289,305,321,338,355,372,390,408,427,446,466,486,506,527,548,570,592,614,637,660,684,708

mov $5,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $1,$0
  add $1,11
  mod $1,4
  mul $0,6
  add $0,$1
  sub $0,4
  div $0,4
  mov $1,$0
  add $1,3
  add $0,2
  mov $2,$0
  add $2,$1
  add $0,3
  mov $7,$0
  seq $7,122045 ; Euler (or secant) numbers E(n).
  seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $0,$7
  mov $1,$0
  mov $3,2
  add $3,$2
  div $0,14
  mul $0,86
  add $0,$1
  mul $1,$3
  div $1,$0
  add $6,$1
lpe
mov $0,$6
