; A082506: a(n) = gcd(2^n, n - phi(n)); largest power of 2 dividing cototient(n) = A051953(n).
; Submitted by Jon Maiga
; 2,1,1,2,1,4,1,4,1,2,1,8,1,8,1,8,1,4,1,4,1,4,1,16,1,2,1,16,1,2,1,16,1,2,1,8,1,4,1,8,1,2,1,8,1,8,1,32,1,2,1,4,1,4,1,32,1,2,1,4,1,32,1,32,1,2,1,4,1,2,1,16,1,2,1,8,1,2,1,16,1,2,1,4,1,4,1,16,1,2,1,16,1,16,1,64,1,8,1,4

mov $5,$0
add $0,1
max $2,$0
mov $4,1
seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
lpb $2
  mov $3,$0
  div $0,2
  add $3,$5
  mod $3,2
  add $2,$3
  sub $2,1
  mul $4,2
  div $5,2
lpe
mov $0,$4
