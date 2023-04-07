; A361162: Number of elliptic points of order 2 in Weierstrass curve with discriminant A360160(n) in moduli space M_3 of compact Riemann surfaces of genus 3.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,1,0,0,0,1,0,1,0,1,2,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $5,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mov $6,$5
  mul $6,3
  sub $3,$6
  mov $1,$3
  mul $1,$2
  sub $2,1
  sub $4,3
  sub $5,$3
  add $1,$5
  div $1,$4
  sub $3,$5
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
