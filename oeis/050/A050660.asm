; A050660: Numbers n such that number of primes produced according to rules stipulated in Honaker's A048853 is 9.
; Submitted by Science United
; 117,121,123,129,131,137,143,163,167,193,199,201,213,243,263,267,283,287,333,343,347,407,431,437,447,451,471,477,481,483,497,501,543,553,591,603,609,633,641,667,681,687,693,697,731,737,747,753,757,759,783

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,48853 ; Number of primes (different from n) that can be produced by altering one digit of decimal expansion of n (without changing the number of digits).
  sub $3,2
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
