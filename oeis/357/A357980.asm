; A357980: Replace prime(k) with prime(A000720(k)) in the prime factorization of n, assuming prime(0) = 1.
; Submitted by Kotenok2000
; 1,1,2,1,3,2,3,1,4,3,5,2,5,3,6,1,7,4,7,3,6,5,7,2,9,5,8,3,7,6,11,1,10,7,9,4,11,7,10,3,13,6,13,5,12,7,13,2,9,9,14,5,13,8,15,3,14,7,17,6,17,11,12,1,15,10,19,7,14,9,19,4,19,11,18,7,15,10

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  gcd $3,$0
  seq $3,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
  add $3,1
  seq $3,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
