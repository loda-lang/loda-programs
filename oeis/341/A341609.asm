; A341609: Characteristic function of A337372: a(n) = 1 if A337345(n) = 1, otherwise 0.
; Submitted by Science United
; 0,0,0,1,0,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,337345 ; Number of divisors d of n for which A003961(d) > 2*d.
  cmp $1,$2
  mov $2,$0
lpe
mov $0,$1
