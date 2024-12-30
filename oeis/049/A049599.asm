; A049599: Number of (1+e)-divisors of n: if n = Product p(i)^r(i), d = Product p(i)^s(i) and s(i) = 0 or s(i) divides r(i), then d is a (1+e)-divisor of n.
; Submitted by Science United
; 1,2,2,3,2,4,2,3,3,4,2,6,2,4,4,4,2,6,2,6,4,4,2,6,3,4,3,6,2,8,2,3,4,4,4,9,2,4,4,6,2,8,2,6,6,4,2,8,3,6,4,6,2,6,4,6,4,4,2,12,2,4,6,5,4,8,2,6,4,8,2,9,2,4,6,6,4,8,2,8

#offset 1

sub $0,1
mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  pow $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  div $4,$2
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,122667 ; a(n) = d(n)_d(n) = A122618(d(n)), where d = A000005, and A122618 = "n read in base n".
    add $5,1
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
