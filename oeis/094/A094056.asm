; A094056: Number of digits in A002860(n) (number of Latin squares).
; Submitted by Ralfy
; 1,1,2,3,6,9,14,21,28,37,48

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  add $4,$2
  mov $0,$1
  sub $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  sub $0,2
  trn $0,2
  seq $0,118822 ; Numerators of the convergents of the 2-adic continued fraction of zero given by A118821.
  add $1,1
  add $2,$0
lpe
mov $0,$4
add $0,1
