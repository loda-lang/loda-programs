; A322584: a(n) is the number of terms of A025487 that divide n.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,1,3,1,3,1,4,1,2,1,5,1,2,1,5,1,3,1,3,1,2,1,7,1,2,1,3,1,4,1,6,1,2,1,6,1,2,1,4,1,3,1,3,1,2,1,9,1,2,1,3,1,3,1,4,1,2,1,7,1,2,1,7,1,3,1,3,1,2,1,9,1,2,1,3,1,3,1,5

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  pow $0,$1
  sub $0,1
  seq $0,322585 ; a(n) = 1 if n is a product of primorial numbers (A002110), 0 otherwise.
  mul $1,$0
  add $3,$1
  trn $4,1
lpe
mov $0,$3
add $0,1
