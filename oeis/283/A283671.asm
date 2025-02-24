; A283671: Square root of the single square referenced in A190641.
; Submitted by Leviathan
; 2,2,3,2,2,3,2,2,5,3,2,2,2,2,3,2,7,5,2,3,2,2,3,2,2,5,2,2,3,2,2,3,2,2,7,3,2,2,2,3,2,11,2,5,3,2,2,3,2,2,7,2,5,2,3,2,2,3,2,2,13,3,2,5,2,2,2,3,2,3,2,3,2,2,2,2,2,2,3,2

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $7,0
  max $7,$1
  mov $6,$7
  add $7,1
  seq $7,19554 ; Smallest number whose square is divisible by n.
  div $6,$7
  mov $3,$1
  mov $3,$6
  add $3,1
  pow $3,2
  sub $3,1
  seq $3,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
