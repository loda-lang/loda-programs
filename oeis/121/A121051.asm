; A121051: Semiprimes which are sums of 4 but no fewer nonzero squares.
; Submitted by respawner
; 15,39,55,87,95,111,119,143,159,183,215,247,287,295,303,319,327,335,391,407,415,447,471,511,519,527,535,543,551,559,583,591,623,655,671,679,687,695,703,767,791,799,807,815,831,871,879,895,943,951,959,1007

#offset 1

sub $0,1
mov $1,14
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
