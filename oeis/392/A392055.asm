; A392055: a(n) = p if n = p^k is a perfect power of either a ramified or inert prime in the Gaussian integers and 1 otherwise.
; Submitted by wsj
; 1,2,3,2,1,1,7,2,3,1,11,1,1,1,1,2,1,1,19,1,1,1,23,1,1,1,3,1,1,1,31,2,1,1,1,1,1,1,1,1,1,1,43,1,1,1,47,1,7,1,1,1,1,1,1,1,1,1,59,1,1,1,1,2,1,1,67,1,1,1,71,1,1,1,1,1,1,1,79,1

#offset 1

mov $2,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $1,$2
    equ $1,1
    add $2,1
    max $4,$1
    sub $3,$4
  lpe
  bor $2,2
  pow $0,7
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$2
