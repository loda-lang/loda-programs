; A366725: Sum of odd indices of distinct prime factors of n.
; Submitted by Science United
; 0,1,0,1,3,1,0,1,0,4,5,1,0,1,3,1,7,1,0,4,0,6,9,1,3,1,0,1,0,4,11,1,5,8,3,1,0,1,0,4,13,1,0,6,3,10,15,1,0,4,7,1,0,1,8,1,0,1,17,4,0,12,0,1,3,6,19,8,9,4,0,1,21,1,3,1,5,1,0,4

lpb $0
  mov $2,$0
  seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  div $0,$2
lpe
mov $1,$0
seq $1,366528 ; Sum of odd prime indices of n.
mov $0,$1
