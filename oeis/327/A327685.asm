; A327685: Nonprime numbers whose prime indices have a common divisor > 1.
; Submitted by omegaintellisys
; 9,21,25,27,39,49,57,63,65,81,87,91,111,115,117,121,125,129,133,147,159,169,171,183,185,189,203,213,235,237,243,247,259,261,267,273,289,299,301,303,305,319,321,325,333,339,343,351,361,365,371,377,387,393,399

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,318978 ; Heinz numbers of integer partitions with a common divisor > 1.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
