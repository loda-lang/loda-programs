; A356794: Odd numbers that have at least one prime factor congruent to 1 (mod 4) and at least one prime factor congruent to 3 (mod 4).
; Submitted by Science United
; 15,35,39,45,51,55,75,87,91,95,105,111,115,117,119,123,135,143,153,155,159,165,175,183,187,195,203,215,219,225,235,245,247,255,259,261,267,273,275,285,287,291,295,299,303,315,319,323,327,333,335,339,345,351

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,3
  seq $5,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $5,2
  add $1,2
  mov $3,$1
  div $3,$5
  min $3,2
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
