; A125749: a(n) is the smallest positive integer such that (Sum_{1<=k<=a(n), gcd(t(k),n)=1} t(k)) is >= n, where t(k) is the k-th positive integer which is coprime to n.
; Submitted by Science United
; 1,2,2,2,3,2,4,3,4,3,5,3,5,4,5,4,6,4,6,4,6,5,7,4,7,6,6,5,8,4,8,6,7,6,8,5,9,7,8,6,9,5,9,7,7,7,10,6,10,7,9,8,10,6,10,7,9,8,11,6,11,8,9,8,11,7,12,9,10,7,12,7,12,9,9,9,12,7,13,8

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $2,1
lpb $0
  sub $0,$2
  add $3,13
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
lpe
add $3,$2
mov $0,$3
div $0,14
add $0,1
