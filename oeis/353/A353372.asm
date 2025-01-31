; A353372: Inverse Möbius transform of A353370.
; Submitted by ChelseaOilman
; 1,1,1,1,1,2,1,1,1,1,1,2,1,2,2,1,1,2,1,1,1,1,1,2,1,2,1,2,1,3,1,1,2,1,2,3,1,2,1,1,1,3,1,1,2,1,1,2,1,1,2,2,1,2,1,2,1,2,1,3,1,1,1,1,2,3,1,1,2,3,1,3,1,2,2,2,2,3,1,1

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  add $0,1
  seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $0,1
  seq $0,350941 ; Number of odd conjugate parts minus number of even conjugate parts in the integer partition with Heinz number n.
  equ $0,0
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
