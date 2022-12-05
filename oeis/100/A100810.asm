; A100810: a(n) = 0 if prime(n) + 2 = prime(n+1), otherwise 1.
; Submitted by Kotenok2000
; 1,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1

add $0,1
mov $1,1
mov $2,$0
lpb $2
  lpb $0
    mov $1,$0
    seq $1,62301 ; Number of ways writing n-th prime as a sum of two primes.
    mul $2,$1
    sub $0,1
    mul $0,$2
    trn $0,8
  lpe
lpe
mov $0,$1
add $0,1
mod $0,2
