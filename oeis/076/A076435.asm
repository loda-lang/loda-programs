; A076435: Number of strongly regular simple graphs on n nodes.
; Submitted by Kotenok2000
; 1,2,2,4,3,6,2,6,5,8,2,10,3,6

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  add $3,$1
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  sub $0,$1
  sub $0,$1
  add $0,1
  seq $0,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
