; A005713: Define strings S(0)=0, S(1)=11, S(n) = S(n-1)S(n-2); iterate.
; Submitted by Science United
; 1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  add $0,1
  seq $0,14675 ; The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
  bxo $1,$0
lpe
mov $0,$1
div $0,3
