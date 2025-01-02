; A025583: Composite numbers that are not the sum of 2 primes.
; Submitted by USTL-FIL (Lille Fr)
; 27,35,51,57,65,77,87,93,95,117,119,121,123,125,135,143,145,147,155,161,171,177,185,187,189,203,205,207,209,215,217,219,221,237,245,247,249,255,261,267,275,287,289,291,297,299,301,303,305,321,323,325,327,329,335,341,343,345,357,363,365,371,377,387,393,395,405,407,413,415,417,425,427,429,437,447,453,455,471,473

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $4,$2
  add $4,2
  mov $6,$4
  add $6,$2
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $6,0
  mul $6,2
  add $2,1
  mov $4,$6
  mul $4,$2
  add $4,$6
  mov $7,$4
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,1
  mov $9,2
  sub $9,$4
  mov $8,$9
  equ $8,0
  add $9,$8
  div $4,$9
  mul $4,$7
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mul $2,2
mov $0,$2
add $0,5
