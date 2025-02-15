; A271550: Numbers n such that n is a squarefree semiprime (i.e., omega(n) = 2 = Omega(n)) and phi(n) + 1 is a prime.
; Submitted by Science United
; 6,10,14,21,22,26,34,38,46,55,57,58,62,74,77,82,86,91,93,94,95,106,111,115,118,119,122,133,134,142,145,146,158,166,178,194,202,206,209,214,217,218,221,226,237,254,262,274,278,287,291,295,298,302,305,314,319,326,329,334,346,355,358,362,371,377,382,386,391,394,395,398,413,417,422,437,445,446,451,454

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,66071 ; Nonprime numbers k such that phi(k) + 1 is prime.
  mov $5,$3
  sub $3,1
  mov $6,0
  sub $6,$3
  mul $6,2
  mov $7,$3
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,2
  add $3,$7
  add $3,$6
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
