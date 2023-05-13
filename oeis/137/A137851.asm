; A137851: a(n) = A054525(n) * A061397(n).
; Submitted by Kotenok2000
; 0,2,3,-2,5,-5,7,0,-3,-7,11,2,13,-9,-8,0,17,3,19,2,-10,-13,23,0,-5,-15,0,2,29,10,31,0,-14,-19,-12,0,37,-21,-16,0,41,12,43,2,3,-25,47,0,-7,5,-20,2,53,0,-16,0,-22,-31,59,-2,61,-33,3,0,-18,16,67,2,-26,14,71,0,73,-39,5,2,-18,18,79,0,0,-43,83,-2,-22,-45,-32,0

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
