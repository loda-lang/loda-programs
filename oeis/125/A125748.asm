; A125748: a(n) is the smallest positive integer such that Sum_{1<=k<=a(n), gcd(k,n)=1} k is >= n.
; Submitted by Science United
; 1,3,2,3,3,5,4,5,5,7,5,7,5,9,8,7,6,11,6,9,10,9,7,11,8,11,8,11,8,13,8,11,10,11,11,13,9,13,11,13,9,17,9,15,13,13,10,17,11,17,13,17,10,17,13,15,13,15,11,19,11,15,16,15,14,23,12,19,14,19,12,19,12,17,16,17,15,23,13,19

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
mov $0,$2
