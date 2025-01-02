; A151740: Composites that are the sum of two consecutive composite numbers.
; Submitted by USTL-FIL (Lille Fr)
; 10,14,22,26,34,38,46,49,51,55,58,62,65,69,74,77,82,86,91,94,99,106,111,115,118,122,125,129,134,142,146,153,155,158,161,166,169,171,175,178,183,185,187,189,194,202,206,209,214,218,221,226,231,235,237,243,245,247,249,254,259,262,265,267,274,278,285,287,289,291,295,298,302,305,309,314,319,321,323,326

mov $1,$0
add $1,1
mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $4,$2
  seq $4,166037 ; Numbers that are the sum of 2 successive nonprimes A141468.
  sub $4,1
  mov $6,$4
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $4,0
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $1,$6
add $1,1
mov $0,$1
