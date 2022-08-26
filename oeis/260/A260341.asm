; A260341: A002107 with the zero terms omitted.
; Submitted by eclipse99
; 1,-2,-1,2,1,2,-2,-2,-2,1,2,3,-2,2,-2,-2,-2,-1,2,2,-2,2,1,2,2,-2,-2,2,-2,-4,1,-2,2,2,2,1,-2,2,2,-2,-2,-2,2,-4,-2,-1,2,2,-2

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,2107 ; Expansion of Product_{k>=1} (1 - x^k)^2.
  mov $5,$3
  add $1,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
