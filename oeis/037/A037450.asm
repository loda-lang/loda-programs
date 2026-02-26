; A037450: Numbers which are one less than a perfect square that cannot otherwise be written as a power.
; Submitted by gingavasalata
; 3,8,24,35,48,99,120,143,168,195,224,288,323,360,399,440,483,528,575,675,783,840,899,960,1088,1155,1224,1368,1443,1520,1599,1680,1763,1848,1935,2024,2115,2208,2303,2499,2600,2703,2808,2915,3024,3135

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
add $4,9
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,73184 ; Number of cubefree divisors of n.
  seq $5,342122 ; a(n) is the remainder when the binary reverse of n is divided by n.
  mod $5,2
  sub $1,$5
  mov $2,$1
  max $2,0
  equ $2,$1
  add $3,1
  mul $4,$2
  sub $4,1
lpe
mov $1,$3
add $1,1
pow $1,2
mov $0,$1
sub $0,1
