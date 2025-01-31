; A176404: Semiprimes == -+1 (mod 8).
; Submitted by kotenok2000
; 9,15,25,33,39,49,55,57,65,87,95,111,119,121,129,143,145,159,161,169,177,183,185,201,209,215,217,247,249,265,287,289,295,303,305,319,321,327,329,335,361,377,391,393,407,415,417,447,471,473,481,489,497,505,511,519,527,529,535,537,543,545,551,553,559,583,591,623,633,649,655,671,679,681,687,689,695,697,703,713

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  gcd $5,4
  add $5,$1
  add $1,2
lpe
mov $0,$5
add $0,1
