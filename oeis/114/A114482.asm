; A114482: Let S(1)=1, S(2)=10; S(2n)=concatenation of S(2n-1), S(2n-2) and 0; and S(2n+1)=concatenation of S(2n), S(2n) and 0. Sequence gives S(infinity).
; Submitted by Simon Strandgaard
; 1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    div $3,9
    mov $4,$0
    min $4,1
    mov $2,3
  lpe
  mov $5,1
  lpb $0
    sub $0,$4
    add $2,10
    mov $6,$4
    mov $1,$2
    mov $4,$5
    mul $4,2
    sub $4,$6
    add $5,$6
  lpe
lpe
add $0,$1
gcd $0,13
div $0,10
