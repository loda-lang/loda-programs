; A294926: Number of proper divisors of n that are deficient (A005100).
; Submitted by damotbe
; 0,1,1,2,1,3,1,3,2,3,1,4,1,3,3,4,1,4,1,5,3,3,1,5,2,3,3,5,1,6,1,5,3,3,3,5,1,3,3,6,1,6,1,5,5,3,1,6,2,5,3,5,1,5,3,6,3,3,1,7,1,3,5,6,3,6,1,5,3,7,1,6,1,3,5,5,3,6,1,7,4,3,1,7,3,3,3,7,1,8,3,5,3,3,3,7,1,5,5,7

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    gcd $4,$0
    mov $3,$4
    sub $3,1
    seq $3,302110 ; Let d be the list of A000005(n) = tau(n) divisors of n. Then a(n) is the largest k such that Sum_{i=1..#d-k} d_i > n.
    add $3,2
    seq $3,345379 ; Number of terms m <= n, where m is a term in the bisection of Lucas numbers (A005248).
    cmp $3,2
    cmp $3,0
    sub $4,$0
    add $1,$3
  lpe
  add $2,1
lpe
mov $0,$1
