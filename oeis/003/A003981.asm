; A003981: Inverse Möbius transform of A003965.
; Submitted by Ralfy
; 1,3,4,7,6,12,9,15,13,18,14,28,22,27,24,31,35,39,56,42,36,42,90,60,31,66,40,63,145,72,234,63,56,105,54,91,378,168,88,90,611,108,988,98,78,270,1598,124,73,93,140,154,2585,120,84,135,224,435,4182,168,6766,702

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,3965 ; Fully multiplicative with a(prime(k)) = Fibonacci(k+2).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
