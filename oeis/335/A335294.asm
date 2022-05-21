; A335294: a(n) = pi(n) - pi(Sum_{k=1..n-1} a(k)) with a(1) = 1, where pi() is the prime counting function A000720.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,0,1,1,1,1,0,0,1,1,2,1,1,0,1,1,2,1,1,0,1,1,1,1,0,0,1,1,2,2,1,1,0,0,1,1,1,1,2,1,2,2,1,0,1,1,1,1,0,0,1,1,1,1,1,1,1,1,2,2,1,1,0,0,1,1,1,1,2,1,2,2,1,0,0,0,1,1,1,1,2,1,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,334714 ; Partial sums of A335294.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
