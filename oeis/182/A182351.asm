; A182351: Primes of the form n^4 - 6.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 619,1500619,577200619,3603000619,4931550619,12594450619,24343800619,29661450619,32625390619,65037750619,88223850619,195562950619,220172100619,586181640619,1335469140619,1659523650619,2480703750619

#offset 1

mov $2,$0
sub $0,1
mul $2,10
pow $2,2
lpb $2
  mov $3,$1
  pow $3,4
  sub $3,4
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
