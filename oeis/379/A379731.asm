; A379731: List of y coordinates of prime numbers in the Cartesian grid defined in A379643.
; Submitted by kl8610
; 0,0,1,1,1,2,1,1,1,2,2,3,2,2,2,3,3,4,4,4,3,3,3,2,1,2,2,2,3,2,2,2,1,1,2,2,3,3,3,4,4,5,5,4,5,5,5,5,5,6,5,5,4,4,3,3,4,4,5,4,4,5,5,5,4,5,5,4,4,5,4,4,4,5,5,5,6,7,6,5

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  sub $0,2
  trn $0,2
  seq $0,118822 ; Numerators of the convergents of the 2-adic continued fraction of zero given by A118821.
  add $2,$0
lpe
mov $0,$2
div $0,2
