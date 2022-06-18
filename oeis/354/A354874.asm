; A354874: a(n) = 1 if A003415(n) is squarefree, otherwise 0.
; Submitted by AXm 77
; 0,0,1,1,0,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,1,0,0,0,1,1,0,0,1,0,0,0,1,1,0

mov $2,$0
sub $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,341998 ; Arithmetic derivative of n divided by its largest squarefree divisor: a(n) = A003557(A003415(n)).
  cmp $3,1
  add $1,1
lpe
mov $0,$3
