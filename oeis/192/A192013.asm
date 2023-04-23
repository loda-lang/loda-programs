; A192013: a(n) = Sum_{d|n} Kronecker(-6, d).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,1,2,1,2,1,1,2,2,1,0,2,2,1,0,1,0,2,2,2,0,1,3,0,1,2,2,2,2,1,2,0,4,1,0,0,0,2,0,2,0,2,2,0,0,1,3,3,0,0,2,1,4,2,0,2,2,2,0,2,2,1,0,2,0,0,0,4,0,1,2,0,3,0,4,0,2,2,1,0,2,2,0,0,2,2,0,2,0,0,2,0,0,1,2,3,2,3

mov $2,$0
add $2,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,109017 ; a(n) = Kronecker symbol (-6/n).
  mul $0,2
  seq $0,92412 ; Fixed point of the morphism 0->11, 1->12, 2->13, 3->10, starting from a(1) = 1.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
