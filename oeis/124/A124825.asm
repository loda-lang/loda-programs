; A124825: Numbers k such that 10k + 7 and 7k + 10 are primes.
; Submitted by Science United
; 1,3,9,13,27,31,33,39,57,67,79,87,93,109,111,121,159,163,169,177,187,223,229,237,241,267,277,303,351,363,367,369,379,387,421,433,439,451,463,493,507,519,523,541,571,573,589,603,621,633,639,663,673,697,699,729,741,753,757,771,781,787,829,831,837,853,867,873,937,949,967,969,1017,1083,1117,1131,1143,1149,1159,1167

#offset 1

sub $0,1
mov $4,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $1,$7
  mov $3,$1
  add $3,9
  mul $4,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,8
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $7,2
  add $5,4
  add $5,$4
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,9
div $0,7
add $0,1
