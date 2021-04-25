; A070252: Number of n-digit palindromes.
; 10,9,90,90,900,900,9000,9000,90000,90000,900000,900000,9000000,9000000,90000000,90000000,900000000,900000000,9000000000,9000000000,90000000000,90000000000,900000000000,900000000000,9000000000000

mov $4,$0
mov $6,2
lpb $6
  clr $0,4
  mov $0,$4
  sub $6,1
  add $0,$6
  sub $0,1
  max $0,0
  cal $0,50250 ; Number of nonzero palindromes less than 10^n.
  mov $3,1
  add $3,$0
  mov $0,1
  mul $3,2
  sub $0,$3
  mov $0,$3
  max $0,0
  cal $0,342851 ; Remove duplicates in the decimal digit-reversal of n.
  mov $1,$3
  mov $7,$6
  cmp $7,1
  mul $7,$3
  add $5,$7
lpe
min $4,1
mul $4,$1
mov $1,$5
sub $1,$4
sub $1,18
div $1,2
add $1,9
