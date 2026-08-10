; A235691: Semiprimes which have one or more occurrences of exactly three different digits.
; Submitted by Josemi
; 106,123,129,134,142,143,145,146,158,159,169,178,183,185,187,194,201,203,205,206,209,213,214,215,217,218,219,235,237,247,249,253,254,259,265,267,274,278,287,289,291,295,298,301,302,305,309,314,319,321,326,327

#offset 1

mov $2,$0
sub $0,1
mov $1,2
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31962 ; Numbers with exactly three distinct base-10 digits.
  mov $5,$3
  mov $6,$3
  seq $6,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
