; A050654: Numbers n such that number of primes produced according to rules stipulated in Honaker's A048853 is 3.
; Submitted by Science United
; 2,3,5,7,40,42,44,45,46,48,70,72,74,75,76,78,130,132,134,135,136,138,220,222,224,225,226,228,310,312,314,315,316,318,430,432,434,435,436,438,460,462,464,465,466,468,610,612,614,615,616,618,640,642,644,645

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,48853 ; Number of primes (different from n) that can be produced by altering one digit of decimal expansion of n (without changing the number of digits).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
