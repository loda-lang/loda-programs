; A168442: a(n) = 2^n * Product_{k=1..n} (4*k*(4*k+2))^(n-k).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,96,368640,237817036800,44185111712759808000,3612115491258144161739571200000,184260348281378257834400760180580024320000000
; Formula: a(n) = b(n-1)*a(n-1)*(4*n-2), a(2) = 96, a(1) = 2, a(0) = 1, b(n) = 4*n*b(n-1)*(4*n-2), b(2) = 384, b(1) = 8, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,2
  mul $2,$3
  add $3,2
  mul $1,$2
  mul $2,$3
lpe
mov $0,$1
