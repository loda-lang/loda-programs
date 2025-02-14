; A265753: a(n) = A007949(A265399(n)).
; Submitted by Kotenok2000
; 0,0,1,0,1,1,2,0,2,1,3,1,5,2,2,0,8,2,13,1,3,3,21,1,2,5,3,2,34,2,55,0,4,8,3,2,89,13,6,1,144,3,233,3,3,21,377,1,4,2,9,5,610,3,4,2,14,34,987,2,1597,55,4,0,6,4,2584,8,22,3,4181,2,6765,89,3,13,5,6,10946,1

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
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  sub $3,1
  seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
sub $0,1
