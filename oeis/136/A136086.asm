; A136086: Son primes of order 9.
; Submitted by Autofuzzy
; 5,7,11,19,29,31,41,47,67,71,89,97,109,137,139,151,157,167,181,197,211,241,251,271,277,307,311,337,367,379,397,409,421,509,557,571,587,599,601,607,619,631,641,659,661,691,701,719,727,757,769,797,811,827,839,857,859,887,911,929,1019,1021,1039,1049,1061,1091,1109,1187,1229,1277,1289,1291,1307,1321,1459,1471,1489,1499,1571,1621

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,12
lpb $2
  sub $2,1
  sub $4,1
  add $1,38
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$1
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
div $0,38
