; A387141: a(n) = floor((Product_{k=1..n} radical(k))^(1/n)) for n >= 1, a(0) = 1, where radical(n) is the product of distinct prime factors of n, cf. A007947.
; Submitted by Science United
; 1,1,1,1,1,2,2,3,2,2,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,8,7,8,8,8,8,8,9,9,9,10,10,10,10,10,11,11,11,11,11,11,11,12,12,12,12,12,13,13,13,13,14,14,13,14,14,14,15,15,15,16,15,16,16

mov $1,$0
mov $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $5,$3
  add $5,1
  add $3,1
  mov $6,$0
  div $6,$3
  pow $5,$6
  dif $2,$5
  mul $2,$5
lpe
gcd $1,$2
nrt $2,$1
mov $0,$2
