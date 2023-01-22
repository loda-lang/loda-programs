; A181587: If n is even, a(n) = 0, if n is odd, a(n) = A002321(n), where A002321 is Mertens's function.
; Submitted by Jon Maiga
; 1,0,-1,0,-2,0,-2,0,-2,0,-2,0,-3,0,-1,0,-2,0,-3,0,-2,0,-2,0,-2,0,-1,0,-2,0,-4,0,-3,0,-1,0,-2,0,0,0,-1,0,-3,0,-3,0,-3,0,-3,0,-2,0,-3,0,-2,0,-1,0,-1,0,-2,0,-1,0,0,0,-2,0,-1,0,-3,0,-4,0,-3,0,-2,0,-4,0,-4,0,-4,0,-3,0,-1,0,-2,0,-1,0,0,0,2,0,1,0,1,0

mov $1,$0
add $1,1
mod $1,2
add $0,1
lpb $0
  trn $0,1
  mov $3,$0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $2,$3
lpe
mov $0,$2
mul $0,$1
