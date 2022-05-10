; A121006: Numerators of partial alternating sums of Catalan numbers scaled by powers of 1/5.
; Submitted by Jamie Morken(w3)
; 1,4,22,21,539,2653,13397,66556,66842,1666188,8347736,41679894,208607482,208458902,1042829398,5212208021,26068111639,130314629237,26066746957,3257989916987,16291262409019

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  add $2,2
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,-2
  sub $0,1
  mul $1,5
  mul $1,$2
  dif $1,2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
