; A112278: a(0) = 1, a(1) = 2; thereafter a(n) = prime(mod(a(n-1),100))+1.
; Submitted by Skillz
; 1,2,4,8,20,72,360,282,422,80,410,30,114,44,194,492,480,410,30,114,44,194,492,480,410,30,114,44,194,492,480,410,30,114,44,194,492,480,410,30,114,44,194,492,480,410,30,114,44,194,492,480,410,30,114,44,194,492,480
; Formula: a(n) = b(2*n)+1, b(n) = A006005(-100*truncate(b(n-2)/100)+b(n-2)+1), b(1) = 0, b(0) = 0

mul $0,2
lpb $0
  sub $0,2
  mod $1,100
  add $1,1
  seq $1,6005 ; The odd prime numbers together with 1.
lpe
mov $0,$1
add $0,1
