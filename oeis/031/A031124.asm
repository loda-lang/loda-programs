; A031124: Expansion of (1+z)/(1-z) - 2*Sum_{m>=1} z^(m^2)/(1-z^((m+1)^2)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,2,2,0,0,2,2,2,-2,2,2,2,-2,2,2,0,0,2,2,2,0,0,2,2,-4,2,2,2,0,2,0,2,0,2,2,0,0,2,2,0,-4,2,2,2,0,2,2,2,-4,2,2,2,0,2,2,2,-2,0,2,2,-2,2,2,0,0,0,0,2,0,2,2,2,-2,2,2,0,0,2,2

bin $1,$0
mov $4,1
mov $5,1
add $0,1
mov $3,$0
lpb $3
  add $0,2
  add $4,2
  add $5,$4
  mov $6,$0
  mod $6,$5
  equ $6,0
  add $2,$6
  mov $6,$0
  add $6,1
  trn $6,$5
  neq $6,0
  sub $3,$6
lpe
mov $0,$2
add $0,$1
mul $0,2
add $1,2
sub $1,$0
mov $0,$1
