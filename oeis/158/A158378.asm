; A158378: a(1) = 0, a(n) = gcd(A051904(n), A051903(n)) for n >= 2.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2

mov $2,$0
add $2,1
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mov $1,$0
  bin $1,$0
  sub $0,$1
  seq $0,327503 ; Number of steps to reach a fixed point starting with n and repeatedly taking the quotient by the maximum divisor that is 1 or not a perfect power (A327501, A327502).
lpe
