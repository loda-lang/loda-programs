; A381253: Prime numbers whose constant congruence speed of tetration is greater than 1.
; Submitted by Science United
; 5,7,43,101,107,149,151,157,193,199,251,257,293,307,349,401,443,449,457,499,557,593,599,601,607,643,701,743,751,757,857,907,1049,1051,1093,1151,1193,1201,1249,1301,1307,1399,1451,1493,1499,1543,1549,1601,1607,1657

#offset 1

sub $0,1
lpb $0
  max $0,1
  seq $0,172469 ; Primes congruent to +/-1 or +/-7 modulo 25.
  mov $1,$0
  sub $1,5
  mov $0,0
lpe
mov $0,$1
add $0,5
