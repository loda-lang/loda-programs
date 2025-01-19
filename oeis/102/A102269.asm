; A102269: Primes p such that Q(sqrt(-21p)) has genus characters chi_{-3} = +1, chi_{-7} = +1.
; Submitted by Raimund Barbeln
; 43,67,79,127,151,163,211,331,379,463,487,499,547,571,631,739,751,823,883,907,919,967,991,1051,1087,1171,1303,1327,1423,1471,1579,1663,1723,1747,1759,1831,1999,2011,2083,2143,2179,2251,2311,2347,2503,2647,2671,2683,2731,2767,2851,3019

#offset 1

sub $0,1
mov $5,-1
mov $2,332202
lpb $2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,$1
  sub $2,18
  sub $5,1
  add $5,$1
  sub $1,$2
  mod $1,4
  mov $3,$5
  mul $3,6
lpe
mov $0,$3
add $0,1
