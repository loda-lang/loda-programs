; A160762: Convolved with the toothpick sequence A139250 = (2*n - 1): (1, 3, 5, 7, ...).
; Submitted by Kotenok2000
; 1,0,2,-2,2,2,2,-6,2,2,2,-2,6,6,-2,-14,2,2,2,-2,6,6,-2,-10,6,6,2,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,160552 ; a(0)=0, a(1)=1; a(2^i+j) = 2*a(j) + a(j+1) for 0 <= j < 2^i.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
