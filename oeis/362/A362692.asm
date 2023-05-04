; A362692: Length of the "integer part" of the phi-expansion of n.
; Submitted by Kotenok2000
; 0,1,2,3,3,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10

mov $2,$0
add $2,2
lpb $2
  mov $3,$1
  trn $3,2
  seq $3,98600 ; a(n) = Fibonacci(n-1) + Fibonacci(n+1) - (-1)^n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
