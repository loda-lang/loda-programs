; A073016: Decimal expansion of Sum_{n>=1} 1/binomial(2n,n).
; Submitted by Christian Krause
; 7,3,6,3,9,9,8,5,8,7,1,8,7,1,5,0,7,7,9,0,9,7,9,5,1,6,8,3,6,4,9,2,3,4,9,6,0,6,3,1,2,5,8,3,2,9,0,9,4,9,7,9,0,5,6,8,2,1,9,6,6,5,2,3,0,8,4,7,1,8,1,8,0,2,8,0,7,8,6,4,0,8,1,8,6,9,4,4,4,1,8,2,4,9,0,2,2,5,9,7

add $0,1
mov $1,$0
lpb $1
  mov $2,$0
  mov $6,$1
  add $8,$1
  lpb $2
    mov $7,$6
    cmp $7,0
    add $6,$7
    add $8,$2
    bin $2,$8
    mov $4,$0
    div $4,$6
    seq $4,131793 ; 3 odds, 3 evens.
    mov $5,$0
    seq $5,91682 ; Decimal expansion of 2*(18 + sqrt(3)*Pi)/27.
    mul $4,$5
    add $3,$4
  lpe
  mov $0,$2
  sub $1,1
lpe
mov $0,$3
div $0,3
