; A035703: Numbers k such that the numbers of partitions and partitions-into-distinct-parts of k have a common factor.
; Submitted by Goldislops
; 7,8,9,10,11,19,21,25,26,27,28,30,31,32,33,34,35,40,41,42,45,46,47,48,50,55,57,58,59,60,62,64,65,66,68,69,74,75,78,79,80,84,85,86,94,96,97,98,101,103,105,106,108,109,110,111,112,113,116,119,120,122,124,125

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  seq $5,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mov $3,$1
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  gcd $5,$3
  mov $3,$5
  add $3,$4
  sub $3,1
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
