; A095916: Differences between adjacent digits of Pi.
; Submitted by Jamie Morken(w1)
; -2,3,-3,4,4,-7,4,-1,-2,2,3,1,-2,2,-6,-1,1,5,-4,2,-4,4,-2,-1,0,5,-5,-1,5,2,-4,-5,2,6,0,-4,-3,8,-2,-6,5,3,-6,6,0,-6,4,-2,-4,-1,5,3,-6,-2,9,-2,-3,5,-5,0,1,4,-7,1,-3,7,1,-7,5,-2,-4,6,-4,6,-2,-4,-2,8,1,0

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    add $2,1
    seq $2,81737 ; a(n) = (n-1)*10 + n-th decimal digit of Pi=3.14159...
    mov $3,0
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $1,$6
  lpe
  min $5,1
  mul $5,$4
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
sub $0,10
