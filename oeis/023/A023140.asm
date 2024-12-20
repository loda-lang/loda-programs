; A023140: Number of cycles of function f(x) = 8x mod n.
; Submitted by Kotenok2000
; 1,1,2,1,2,2,7,1,5,2,2,2,4,7,5,1,3,5,4,2,14,2,3,2,3,4,8,7,2,5,7,1,5,3,14,5,4,4,11,2,3,14,4,2,14,3,3,2,13,3,8,4,2,8,5,7,11,2,2,5,4,7,35,1,17,5,4,3,6,14,3,5,25,4,8,4,14,11,7,2

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  bin $0,$1
  sub $0,1
  mov $5,$0
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$5
  add $0,1
  seq $0,7739 ; Period of repeating digits of 1/n in base 8.
  gcd $5,$0
  div $6,$5
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
