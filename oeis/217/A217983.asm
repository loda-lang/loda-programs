; A217983: a(A130290(n) * A000040(n)^n1) = A000040(n), n >= 1 and n1 >= 1, and a(n) = 1 elsewhere.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,2,1,1,1,2,3,5,1,1,1,1,1,2,1,1,1,1,7,1,1,1,1,1,3,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,11,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,13

mov $2,$0
mov $5,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $2,1
mul $2,2
lpb $1,6
  div $2,$0
  gcd $5,$0
  add $5,$2
lpe
mov $0,$5
