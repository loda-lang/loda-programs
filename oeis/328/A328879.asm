; A328879: If n = Product (p_j^k_j) then a(n) = Product (pi(p_j) + 1), where pi = A000720.
; Submitted by Kotenok2000
; 1,2,3,2,4,6,5,2,3,8,6,6,7,10,12,2,8,6,9,8,15,12,10,6,4,14,3,10,11,24,12,2,18,16,20,6,13,18,21,8,14,30,15,12,12,20,16,6,5,8,24,14,17,6,24,10,27,22,18,24,19,24,15,2,28,36,20,16,30,40,21,6,22,26,12

mov $1,1
add $0,1
lpb $0
  mov $2,2
  mov $3,$0
  bin $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,36234 ; Number of primes <= n, if 1 is counted as a prime.
  lpb $0
    dif $0,$2
  lpe
  mul $1,$3
lpe
mul $0,$1
