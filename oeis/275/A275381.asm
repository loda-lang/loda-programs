; A275381: Number of prime factors (with multiplicity) of generalized Fermat number 10^(2^n) + 1.
; Submitted by NeoGen
; 1,1,2,2,5,4,3,4,5

sub $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  mov $6,-1
  sub $6,$3
  trn $6,$1
  cmp $3,$2
  cmp $3,0
  mul $3,$4
  mov $5,$0
  pow $5,$6
  sub $0,2
  mul $1,-1
  add $1,$3
lpe
mov $0,$5
add $0,1
mod $0,10
