; A104613: Write the natural numbers in base 9 in a triangle with k digits in the k-th row, as shown below. Sequence gives the leading diagonal.
; Submitted by Science United
; 1,3,6,0,1,1,0,4,3,3,1,7,5,6,1,0,1,1,1,1,1,3,1,1,6,1,1,0,2,2,3,2,2,7,2,3,2,3,3,6,3,4,2,4,4,7,5,5,3,5,5,0,6,6,6,6,7,3,7,7,1,8,8,8,1,3,0,0,8,1,6,6,1,0,2,2,7,1,4,6

#offset 1

seq $0,217 ; Triangular numbers: a(n) = binomial(n+1,2) = n*(n+1)/2 = 0 + 1 + 2 + ... + n.
sub $0,1
mov $1,1
mov $5,$0
lpb $5
  mov $6,9
  pow $6,$1
  mov $3,$1
  mul $3,$6
  div $6,8
  sub $3,$6
  mov $4,$0
  geq $4,$3
  lpb $4
    sub $4,1
    add $1,1
    mov $2,$3
    sub $5,1
  lpe
lpe
mov $4,$0
sub $4,$2
mod $4,$1
mov $5,$1
sub $5,$4
sub $5,1
mov $4,9
pow $4,$5
mov $3,9
pow $3,$1
div $3,9
sub $0,$2
div $0,$1
add $0,$3
div $0,$4
mod $0,9
