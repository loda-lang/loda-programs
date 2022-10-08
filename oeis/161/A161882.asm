; A161882: Smallest k such that n^2 = a_1^2+...+a_k^2 and all a_i are positive integers less than n.
; Submitted by Simon Strandgaard
; 4,3,4,2,3,3,4,3,2,3,3,2,3,2,4,2,3,3,2,3,3,3,3,2,2,3,3,2,2,3,4,3,2,2,3,2,3,2,2,2,3,3,3,2,3,3,3,3,2,2,2,2,3,2,3,3,2,3,2,2,3,3,4,2,3,3,2,3,2,3,3,2,2,2,3,3,2,3,2,3,2,3,3,2,3,2,3,2,2,2,3,3,3,2,3,2,3,3,2,2

mov $1,1
mov $2,1
add $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    mov $6,$2
    mul $1,2
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  add $2,1
  mov $5,2
  lpb $0
    sub $2,1
    dif $0,$2
  lpe
  mul $5,$3
  gcd $3,$1
  dif $5,$3
  div $5,$6
  mul $1,$5
lpe
mov $0,$5
add $0,2
