; A182346: Primes of the form n^4 + 6.
; Submitted by USTL-FIL (Lille Fr)
; 7,631,279847,4879687,12117367,20151127,28398247,62742247,68574967,81450631,174900631,1330863367,1698181687,3373402567,3722098087,4499860567,5719140631,9354951847,16610312167,18141126727

mov $2,$0
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  pow $5,4
  seq $3,40188 ; Continued fraction for sqrt(203).
  add $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,6
