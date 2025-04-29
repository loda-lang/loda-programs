; A104617: Write the natural numbers in base 14 in a triangle with k digits in the k-th row, as shown below. Sequence gives the leading diagonal.
; Submitted by loader3229
; 1,3,6,10,0,3,1,1,1,6,2,3,10,3,4,5,13,8,7,8,10,7,10,11,1,0,1,0,1,1,2,1,1,5,1,1,7,1,1,10,1,1,13,2,2,2,2,2,6,2,2,9,2,2,13,3,3,3,3,3,8,3,3,12,4,4,3,4,4,8,4,4,13,5,5,4,5,5,10,5

#offset 1

seq $0,217 ; Triangular numbers: a(n) = binomial(n+1,2) = n*(n+1)/2 = 0 + 1 + 2 + ... + n.
sub $0,1
mov $1,1
mov $5,$0
lpb $5
  sub $5,1
  mov $6,14
  pow $6,$1
  mov $3,$1
  mul $3,$6
  div $6,13
  sub $3,$6
  mov $4,$0
  geq $4,$3
  mul $5,$4
  lpb $4
    sub $4,1
    add $1,1
    mov $2,$3
  lpe
lpe
mov $4,$0
sub $4,$2
mod $4,$1
mov $5,$1
sub $5,$4
sub $5,1
mov $4,14
pow $4,$5
mov $3,14
pow $3,$1
div $3,14
sub $0,$2
div $0,$1
add $0,$3
div $0,$4
mod $0,14
