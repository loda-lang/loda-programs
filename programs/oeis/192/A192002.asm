; A192002: Counting sequence for Wythoff AB-numbers smaller than n.
; 0,0,0,1,1,1,1,1,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,6,6,6,6,6,7,7,7,8,8,8,8,8,9,9,9,9,9,10,10,10,11,11,11,11,11,12,12,12,12,12,13,13,13,14,14,14,14,14,15,15,15,16,16,16,16,16,17,17,17,17,17,18,18,18,19,19,19,19,19,20,20,20,21,21,21

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  add $5,1
  lpb $5
    sub $5,1
    cal $0,120614 ; a(n) = g(n+1) - g(n) where g(k) = floor(phi*floor(k/phi)) and phi = (1+sqrt(5))/2.
    add $0,2
    cal $0,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
    mov $3,10
    mov $4,1
    mul $4,$0
    mul $3,$4
    mov $0,$3
  lpe
  mov $4,$0
  div $4,10
  add $1,$4
lpe
sub $1,1
