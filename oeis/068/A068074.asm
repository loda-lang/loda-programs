; A068074: a(n) = Sum_{d|n} (-1)^d*2^omega(n/d) where omega(x) is the number of distinct prime factors in the factorization of x.
; Submitted by Science United
; -1,-1,-3,1,-3,-3,-3,3,-5,-3,-3,3,-3,-3,-9,5,-3,-5,-3,3,-9,-3,-3,9,-5,-3,-7,3,-3,-9,-3,7,-9,-3,-9,5,-3,-3,-9,9,-3,-9,-3,3,-15,-3,-3,15,-5,-5,-9,3,-3,-7,-9,9,-9,-3,-3,9,-3,-3,-15,9,-9,-9,-3,3,-9,-9,-3,15,-3,-3,-15,3,-9,-9,-3,15,-9,-3,-3,9,-9,-3,-9,9,-3,-15,-9,3,-9,-3,-9,21,-3,-5,-15,5

mov $1,-1
mov $2,2
add $0,1
lpb $0
  sub $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,$4
  lpb $0
    dif $0,$2
    add $5,2
  lpe
  mul $1,$5
  sub $1,$4
  add $1,1
  mul $1,$4
lpe
mov $0,$1
