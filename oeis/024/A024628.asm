; A024628: Odd numbers k such that neither k nor k + 2 is a power of a prime.
; Submitted by Science United
; 33,55,63,75,85,91,93,115,117,133,141,143,145,153,159,175,183,185,187,201,203,205,207,213,215,217,219,235,245,247,253,259,265,273,285,295,297,299,301,303,319,321,323,325,327,333,339,355,363,369,375,385,391,393,403

mov $1,10
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    pow $7,2
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,164657 ; Denominators of partial sums of Theta(5) = sum(1/(2*j-1)^5, j=1..infinity).
    bin $7,2
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
