; A118691: Semiprimes for which the digital root is also a semiprime.
; Submitted by PDW
; 4,6,9,15,22,33,49,51,58,69,85,87,94,121,123,141,159,166,177,202,213,247,249,265,267,274,301,303,319,321,339,346,355,382,391,393,411,427,445,447,454,481,501,517,519,526,535,537,553,562,573,589,591,634,679,681,697,699,706,717,753,771,778,789,807,841,843,879,886,895,913,922,933,949,951,958,985,1003,1041,1057

#offset 1

sub $0,1
mov $1,8
mov $5,-9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
  add $1,1
  mod $1,3
  add $1,1
lpe
mov $0,$5
