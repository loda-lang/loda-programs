; A383091: Numbers whose prime indices have at most one permutation with all equal run-lengths.
; Submitted by fzs600
; 1,2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,24,25,27,28,29,31,32,37,40,41,43,44,45,47,48,49,50,52,53,54,56,59,61,63,64,67,68,71,72,73,75,76,79,80,81,83,88,89,92,96,97,98,99,101,103,104,107,108,109

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $3,$1
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $6,1
  bin $6,$4
  sub $1,$6
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,1
mov $0,$1
