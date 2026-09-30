; A380440: a(n) = 1 if n has no squarefree divisor d such that d^2 > n, otherwise 0.
; Submitted by Science United
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

#offset 1

mov $1,$0
mov $2,$0
lpb $2
  seq $2,19554 ; Smallest number whose square is divisible by n.
lpe
mov $1,$2
pow $1,2
sub $1,$0
sub $1,2
mul $1,-4
trn $1,3
min $1,1
mov $0,$1
