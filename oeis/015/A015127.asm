; A015127: Inverse of 1118th cyclotomic polynomial.
; Submitted by www.urfak.petrsu.ru
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  add $1,43
  mov $2,$0
  max $2,0
  seq $2,15855 ; Inverse of 1846th cyclotomic polynomial.
  mov $3,$1
lpe
mov $0,$2
