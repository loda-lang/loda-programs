; A283149: Largest k such that (p-1)! == -1 (mod p^k), where p = prime(n).
; Submitted by Science United
; 1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
mov $2,1
mov $4,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  mul $1,$0
  sub $1,$0
  add $1,$2
  div $1,$4
  div $3,2
  sub $3,1
  pow $4,3
  add $4,1
lpe
mul $1,$0
div $1,$2
add $1,1
mov $0,$1
