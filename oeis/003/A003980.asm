; A003980: Möbius transform of A003965.
; Submitted by Science United
; 1,1,2,2,4,2,7,4,6,4,12,4,20,7,8,8,33,6,54,8,14,12,88,8,20,20,18,14,143,8,232,16,24,33,28,12,376,54,40,16,609,14,986,24,24,88,1596,16,56,20,66,40,2583,18,48,28,108,143,4180,16,6764,232,42,32,80,24,10945,66

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,3965 ; Fully multiplicative with a(prime(k)) = Fibonacci(k+2).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
