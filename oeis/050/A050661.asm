; A050661: Numbers n such that number of primes produced according to rules stipulated in Honaker's A048853 is 10.
; Submitted by Checco
; 101,111,119,139,141,159,161,169,171,191,261,291,309,327,363,409,411,429,459,507,527,567,573,583,597,651,671,707,763,767,777,857,917,977,1003,1009,1013,1019,1031,1049,1069,1091,1127,1131,1159,1161,1167,1179

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,48853 ; Number of primes (different from n) that can be produced by altering one digit of decimal expansion of n (without changing the number of digits).
  sub $3,3
  equ $3,7
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
