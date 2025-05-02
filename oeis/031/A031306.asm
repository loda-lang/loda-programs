; A031306: Position of n-th 7 in A031298.
; Submitted by mmonnin
; 7,24,44,64,84,104,124,131,133,135,137,139,141,143,144,145,147,149,164,184,211,241,271,301,331,361,391,401,404,407,410,413,416,419,421,422,425,428,451,481,511,541,571,601,631,661,691

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31298 ; Triangle T(n,k): write n in base 10, reverse order of digits.
  sub $3,3
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
