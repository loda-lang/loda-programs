; A332814: a(n) is -1, 0, or +1 such that a(n) == A156552(n) (mod 3).
; Submitted by Science United
; 0,1,-1,0,1,-1,-1,1,0,0,1,-1,-1,-1,1,0,1,1,-1,1,0,0,1,-1,0,-1,-1,-1,-1,0,1,1,1,0,-1,0,-1,-1,0,0,1,1,-1,1,1,0,1,-1,0,1,1,-1,-1,-1,0,-1,0,-1,1,1,-1,0,-1,0,-1,0,1,1,1,-1,-1,1,1,-1,-1,-1,1,1,-1,1

#offset 1

mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
  mod $0,3
  dif $0,-2
lpe
