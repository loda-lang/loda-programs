; A384940: Odd semiprimes interleaved with even semiprimes.
; Submitted by Hein
; 9,4,15,6,21,10,25,14,33,22,35,26,39,34,49,38,51,46,55,58,57,62,65,74,69,82,77,86,85,94,87,106,91,118,93,122,95,134,111,142,115,146,119,158,121,166,123,178,129,194,133,202,141,206,143,214,145,218,155,226,159,254,161,262,169,274,177,278,183,298,185,302,187,314,201,326,203,334,205,346

#offset 1

sub $0,1
mov $1,$0
mod $1,2
mov $2,$1
equ $2,0
lpb $2
  mov $2,0
  div $0,2
  add $0,1
  seq $0,46315 ; Odd semiprimes: odd numbers divisible by exactly 2 primes (counted with multiplicity).
lpe
mov $2,$1
lpb $2
  mov $2,0
  div $0,2
  seq $0,100484 ; The primes doubled; even semiprimes.
lpe
