; A341609: Characteristic function of A337372: a(n) = 1 if A337345(n) = 1, otherwise 0.
; Submitted by Landjunge
; 0,0,0,1,0,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

mov $3,$0
add $3,1
sub $0,2
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  sub $0,$2
  mov $6,$0
  mov $7,$0
  seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  sub $0,2
  sub $0,$7
  sub $0,$6
  max $0,0
  mod $0,2
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
sub $0,1
mov $1,$0
cmp $1,0
mov $0,$1
