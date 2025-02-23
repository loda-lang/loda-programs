; A176570: a(n)=n-th semiprime if n-th semiprime odd and n-th semiprime/2 if n-th semiprime even.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,9,5,7,15,21,11,25,13,33,17,35,19,39,23,49,51,55,57,29,31,65,69,37,77,41,85,43,87,91,93,47,95,53,111,115,59,119,121,61,123,129,133,67,141,71,143,145,73,155,79,159,161,83,169,177,89,183,185,187,97,201,101,203,205,103,209,213,107,215,217,109,219,221,113,235,237,247,249

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,2
  div $5,4
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$5
add $0,1
dif $0,2
