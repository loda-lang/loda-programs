; A003074: Number of different numbers <= n that are sums of 3 positive cubes.
; Submitted by ChelseaOilman
; 0,0,1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,10,10,10,10,10,10,10,11,11,11,11,11,11,11,12,13,13,13,13,13,13,13,13,13,13,13,14,14

mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  add $0,1
  mov $1,$0
  mov $2,1
  seq $0,67626 ; a(n) = 2^(2n+1)*(2n+1)!.
  seq $1,51344 ; Number of ways of writing n as a sum of 3 positive cubes (counted naively).
  gcd $1,$0
  div $0,$1
  sub $0,120
  div $0,120
  mod $0,2
  seq $0,2144 ; Pythagorean primes: primes of form 4*k + 1.
  bin $0,2
  div $0,4
  lpb $0
    add $2,1
    sub $0,$2
  lpe
  div $0,3
  add $5,$0
lpe
mov $0,$5
