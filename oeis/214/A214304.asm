; A214304: Expansion of phi(q) + phi(q^2) - phi(q^4) in powers of q where phi() is a Ramanujan theta function.
; Submitted by BrandyNOW
; 1,2,2,0,0,0,0,0,2,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0

mov $1,$0
dif $1,2
seq $1,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
lpb $0
  mov $0,0
  mul $1,2
lpe
mov $0,$1
