; A353372: Inverse Möbius transform of A353370.
; Submitted by ChelseaOilman
; 1,1,1,1,1,2,1,1,1,1,1,2,1,2,2,1,1,2,1,1,1,1,1,2,1,2,1,2,1,3,1,1,2,1,2,3,1,2,1,1,1,3,1,1,2,1,1,2,1,1,2,2,1,2,1,2,1,2,1,3,1,1,1,1,2,3,1,1,2,3,1,3,1,2,2,2,2,3,1,1,1,1,1,4,1,2,1,1,1,4,1,1,2,1,2,2,1,2,2,1

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
  seq $0,353370 ; a(n) = 1 if the prime factorization of n contains as many even as odd prime indices, when counted with multiplicity, otherwise 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
