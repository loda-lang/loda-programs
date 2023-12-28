; A328498: Decimal expansion of Sum_{(p, q) runs through the twin primes} ((p mod 4) - 2) * (1/p + 1/q).
; Submitted by USTL-FIL (Lille Fr)
; 1,8,3,5,0,0,3,8
; Formula: a(n) = c(2*n+4)%10, b(n) = (b(n-1)+b(n-2)+c(n-2)+61)/2, b(4) = 51, b(3) = 34, b(2) = 6, b(1) = 0, b(0) = 1, c(n) = b(n-1)+c(n-1), c(3) = 7, c(2) = 1, c(1) = 1, c(0) = 0

mov $2,1
mul $0,2
add $0,4
lpb $0
  sub $0,1
  div $3,2
  add $5,$2
  mov $1,$4
  add $1,12
  mov $2,$3
  add $3,$1
  add $3,$5
  mov $4,49
lpe
mov $0,$5
mod $0,10
