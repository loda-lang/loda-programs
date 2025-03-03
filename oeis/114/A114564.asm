; A114564: Numbers of the form n=12s+7, where q=4s+3 is a prime for which the order of 2 is either q-1 or (q-1)/2.
; Submitted by lee
; 7,19,31,55,67,139,175,199,211,235,247,307,319,391,415,487,499,535,571,595,631,679,715,787,811,931,1039,1075,1099,1135,1147,1255,1327,1387,1399,1435,1459,1471,1507,1567,1639,1687,1759,1795,1819,1855

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $1,1
  add $3,2
  seq $3,55388 ; Number of riffle shuffles of 2n cards required to return the deck to its initial state.
  sub $3,$1
  equ $3,$1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,7
