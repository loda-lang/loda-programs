; A361161: Genus of Weierstrass curve with discriminant A360160(n) in moduli space M_3 of compact Riemann surfaces of genus 3.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,2

mov $1,17
mov $2,$0
add $2,12
lpb $2
  mov $3,$1
  pow $3,14
  mod $3,29
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mod $0,10
