; A367096: Irregular triangle read by rows where row n lists the semiprime divisors of n. Alternatively, row n lists the semiprime divisors of A002808(n).
; Submitted by fuzzydice555
; 4,6,4,9,10,4,6,14,15,4,6,9,4,10,21,22,4,6,25,26,9,4,14,6,10,15,4,33,34,35,4,6,9,38,39,4,10,6,14,21,4,22,9,15,46,4,6,49,10,25,51,4,26,6,9,55,4,14,57,58,4,6,10,15,62,9,21,4,65,6,22,33,4,34

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,263730 ; Irregular triangle read by rows in which row n > 1 lists k such that (k^2 + k*n)/(k + 1) is an integer.
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
