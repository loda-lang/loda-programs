; A082506: a(n) = gcd(2^n, n - phi(n)); largest power of 2 dividing cototient(n) = A051953(n).
; Submitted by Jon Maiga
; 2,1,1,2,1,4,1,4,1,2,1,8,1,8,1,8,1,4,1,4,1,4,1,16,1,2,1,16,1,2,1,16,1,2,1,8,1,4,1,8,1,2,1,8,1,8,1,32,1,2,1,4,1,4,1,32,1,2,1,4,1,32,1,32,1,2,1,4,1,2,1,16,1,2,1,8,1,2,1,16,1,2,1,4,1,4,1,16,1,2,1,16,1,16,1,64,1,8,1,4

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $4,1
add $0,1
max $2,$0
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$1
  mod $3,2
  div $0,2
  div $1,2
  add $2,$3
  mul $4,2
lpe
mov $0,$4
