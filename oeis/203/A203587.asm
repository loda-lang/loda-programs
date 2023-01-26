; A203587: Vandermonde sequence using x^2 - xy + y^2 applied to (1,3,5,...,2n-1).
; Submitted by USTL-FIL (Lille Fr)
; 1,7,2793,173302857,3257420083394841,30572436265385693946286383,213701173947351299768327343802342830897,1552400172652063971265258662606880393824188151866063025
; Formula: a(n) = A203588(max(n-1,0))*a(n-1), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,203588 ; a(n) = v(n+1)/v(n), where v=A203587.
  mul $1,$2
lpe
mov $0,$1
