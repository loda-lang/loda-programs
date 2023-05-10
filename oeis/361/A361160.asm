; A361160: Discriminants of Weierstrass curves in moduli space M_3 of compact Riemann surfaces of genus 3.
; Submitted by USTL-FIL (Lille Fr)
; 8,12,17,20,24,28,32,33,40,41,44,48,52,56,57,60

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,308416 ; Values of m for which 2*p + m cannot be a square when p is a prime.
  sub $3,1
  mov $5,$3
  seq $3,258278 ; Expansion of f(-x, -x^5)^2 in powers of x where f(,) is Ramanujan's general theta function.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,5
