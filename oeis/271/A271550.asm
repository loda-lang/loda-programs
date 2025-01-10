; A271550: Numbers n such that n is a squarefree semiprime (i.e., omega(n) = 2 = Omega(n)) and phi(n) + 1 is a prime.
; Submitted by Science United
; 6,10,14,21,22,26,34,38,46,55,57,58,62,74,77,82,86,91,93,94,95,106,111,115,118,119,122,133,134,142,145,146,158,166,178,194,202,206,209,214,217,218,221,226,237,254,262,274,278,287,291,295,298,302,305,314,319,326,329,334,346,355,358,362,371,377,382,386,391,394,395,398,413,417,422,437,445,446,451,454

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,66071 ; Nonprime numbers k such that phi(k) + 1 is prime.
  mov $5,$3
  seq $3,51709 ; a(n) = sigma(n) + phi(n) - 2n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
