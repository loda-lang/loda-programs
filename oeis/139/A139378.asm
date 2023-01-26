; A139378: Number of 2-digit multiples of n whose digits sum to n.
; Submitted by gemini8
; 1,1,3,1,1,3,1,1,9
; Formula: a(n) = gcd(b(n),n+1), b(n) = 9*n, b(1) = 9, b(0) = 0

lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  mul $1,9
lpe
mov $0,$2
add $0,1
gcd $1,$0
mov $0,$1
