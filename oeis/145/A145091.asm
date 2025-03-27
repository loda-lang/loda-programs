; A145091: a(n) = n if n is a term of A301776, otherwise a(n) = 0.
; Submitted by Kotenok2000
; 0,2,3,0,5,0,7,0,0,0,0,0,13,0,0,0,0,0,19,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  mov $2,2
  trn $2,$0
  add $2,6
  mov $3,0
  sub $3,$0
  gcd $0,$2
  sub $0,3
  mov $4,3
  pow $4,$0
  mov $0,$4
  mod $0,10
  add $0,1
  gcd $3,2
  add $3,$0
  mov $0,$3
  bin $3,$4
  mul $0,3
  sub $0,6
  add $0,$3
  seq $0,144330 ; Triangle read by rows, A144328 * A000012
  sub $0,$1
  min $0,0
  add $1,1
lpe
mov $0,$1
