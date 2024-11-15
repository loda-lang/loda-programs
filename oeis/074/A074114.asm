; A074114: Largest n-digit number of the form p^a*q^b... with the maximum value of a+b+.... where p, q etc. are primes.
; Submitted by X_FISH
; 8,96,768,8192,98304,786432,8388608,67108864,805306368,8589934592,68719476736,824633720832,8796093022208,70368744177664

add $0,1
mov $1,10
pow $1,$0
mov $3,1
mov $0,$1
nrt $0,2
pow $0,2
lpb $0
  mov $2,$4
  mul $3,2
  add $4,$0
  mod $4,2
  mul $4,$3
  div $0,2
  mov $5,$3
  add $5,$2
lpe
mov $0,$5
div $0,2
