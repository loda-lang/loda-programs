; A102511: Sum(A008683(A102510(k)): k<=n).
; Submitted by Rutor
; 1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,0,1,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,0,1,0,1,1,0,1,1,1,0,1,0,0,1,0,1,1,0,1,1,1,0,1,0,0

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $5,$0
  add $5,1
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $2,$0
  add $2,1
  mul $2,$5
  max $0,$4
  add $1,$2
  mov $3,1
  add $4,1
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
