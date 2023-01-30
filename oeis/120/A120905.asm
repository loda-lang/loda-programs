; A120905: Real part of (1 + 2i)^(2^n) where i is sqrt(-1).
; Submitted by Cruncher Pete
; 1,-3,-7,-527,164833,-98248054847,-3977703802948722503807,-510456831154766758152181998159655209453904127
; Formula: a(n) = a(n-1)^2-(2*b(n-1))^2, a(1) = -3, a(0) = 1, b(n) = 2*a(n-1)*b(n-1), b(1) = 2, b(0) = 1

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $2,2
  mov $3,$4
  mul $3,$4
  mov $4,$2
  pow $4,2
  mul $4,-1
  add $4,$3
  mul $2,$1
lpe
mov $0,$4
