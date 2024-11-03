; A183055: Palindromic partition numbers.
; Submitted by LCB001
; 1,1,2,3,5,7,11,22,77,101

mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  div $6,2
  seq $6,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $7,1
  add $7,$6
  mov $6,$7
  sub $6,$3
  sub $6,2
  add $3,$6
  mov $5,$3
  seq $3,337345 ; Number of divisors d of n for which A003961(d) > 2*d.
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
