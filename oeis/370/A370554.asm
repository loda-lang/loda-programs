; A370554: a(n) is the denominator of the imaginary part of Product_{k=1..n} (1 + i/k) where i is the imaginary unit.
; Submitted by shiva
; 1,2,3,3,12,24,252,56,18144,5184,199584,33264,2395008,48384,50295168,100590336,804722688,146313216,137607579648,6552741888,11559036690432,1216740704256,2924436282679296,835553223622656,70186470784303104,226043384168448,1895034711176183808

#offset 1

mov $7,1
mov $1,$0
lpb $1
  sub $1,1
  mov $3,$7
  sub $5,1
  mul $7,$5
  add $7,$6
  mul $6,$5
  sub $6,$3
lpe
mov $4,1
fac $4,$0
mov $0,$4
gcd $0,$6
mov $2,$4
div $2,$0
mov $0,$2
