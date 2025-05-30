; A014033: Inverse of 24th cyclotomic polynomial.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0
; Formula: a(n) = b(n)*(min(n,n%4)==0), b(n) = -b(n-12), b(14) = -1, b(13) = -1, b(12) = -1, b(11) = 0, b(10) = 0, b(9) = 0, b(8) = 0, b(7) = 1, b(6) = 1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

mov $2,1
lpb $0
  sub $0,4
  sub $2,$1
  add $1,$2
lpe
equ $0,0
mul $0,$2
