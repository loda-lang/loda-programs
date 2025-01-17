; A038509: Composite numbers congruent to +-1 mod 6.
; Submitted by Kotenok2000
; 25,35,49,55,65,77,85,91,95,115,119,121,125,133,143,145,155,161,169,175,185,187,203,205,209,215,217,221,235,245,247,253,259,265,275,287,289,295,299,301,305,319,323,325,329,335,341,343,355,361,365,371,377,385,391,395,403,407,413,415,425,427,437,445,451,455,469,473,475,481,485,493,497,505,511,515,517,527,529,533

#offset 1

mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  mul $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,6
  mul $2,$4
  sub $2,18
  mov $5,$1
  div $5,4
  mov $6,$5
lpe
mov $0,$5
mul $0,2
add $0,1
