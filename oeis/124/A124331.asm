; A124331: a(n) is the ((phi(n) mod d(n)) + 1)-th positive divisor of n, where phi(n) is number of positive integers which are <= n and are coprime to n and d(n) is the number of positive divisors of n.
; Submitted by Simon Strandgaard
; 1,2,1,4,1,3,1,1,1,1,1,6,1,7,1,8,1,1,1,4,1,11,1,1,25,1,9,1,1,1,1,16,1,1,1,4,1,19,1,1,1,7,1,4,1,23,1,12,1,5,1,1,1,3,1,1,1,1,1,5,1,31,1,16,1,11,1,4,1,1,1,1,1,1,25,1,1,1,1,4,81,1,1,1,1,43,1,1,1,1,1,4,1,47,1,24,1,1,1,10

mov $1,1
add $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
lpb $0
  sub $0,1
  mod $2,$1
  add $3,$1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $4,$2
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
lpe
mov $0,$2
