; A197309: Divisors of the 9th repunit 111111111.
; Submitted by Science United
; 1,3,9,37,111,333,333667,1001001,3003003,12345679,37037037,111111111

#offset 1

sub $0,1
mov $2,21780
lpb $2
  sub $2,39
  mov $3,$1
  add $3,1
  seq $3,27889 ; Divisors of 999999999.
  mov $6,$3
  mod $3,9
  mov $5,$3
  gcd $3,4
  add $3,1
  gcd $3,$5
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $2,$5
  mul $2,$4
lpe
mov $0,$6
sub $0,9
div $0,9
add $0,1
