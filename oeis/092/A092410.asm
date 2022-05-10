; A092410: a(n) = moebius(n)+moebius(n+1).
; Submitted by Simon Strandgaard
; 0,-2,-1,-1,0,0,-1,0,1,0,-1,-1,0,2,1,-1,-1,-1,-1,1,2,0,-1,0,1,1,0,-1,-2,-2,-1,1,2,2,1,-1,0,2,1,-1,-2,-2,-1,0,1,0,-1,0,0,1,1,-1,-1,1,1,1,2,0,-1,-1,0,1,0,1,0,-2,-1,1,0,-2,-1,-1,0,1,0,1,0,-2,-1,0,1,0,-1,1,2,2,1,-1,-1,1,1,1,2,2,1,-1,-1,0,0,-1

mov $3,2
lpb $3
  add $0,$3
  mov $1,2
  lpb $1
    sub $1,1
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
    mov $3,0
    add $4,$2
  lpe
lpe
mov $0,$4
