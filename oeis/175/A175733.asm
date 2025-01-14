; A175733: a(n) is the smallest n-digit number with 3 divisors.
; Submitted by Penguin
; 4,25,121,1369,10201,100489,1018081,10004569,100140049,1000267129,10000600009,100008370081,1000006000009,10000033772089,100000380000361,1000000025191729,10000001400000049,100000000621806289,1000000014000000049,10000000055856073561

mov $1,10
pow $1,$0
nrt $1,2
mov $2,$1
equ $2,0
add $2,$1
mov $4,$2
mov $5,$2
lpb $5
  sub $5,1
  mov $6,$4
  add $6,1
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $5,$6
lpe
mov $2,$4
add $2,1
add $3,$2
mov $0,$3
pow $0,2
