; A124219: a(n)= m-th positive divisor of n, where phi(n) is number of positive integers which are <= n and are coprime to n, d(n) is the number of positive divisors of n and m = d(n) if d(n)|phi(n), else m = phi(n) mod d(n).
; Submitted by Simon Strandgaard
; 1,1,3,2,5,2,7,8,9,10,11,4,13,2,15,4,17,18,19,2,21,2,23,24,5,26,3,28,29,30,31,8,33,34,35,3,37,2,39,40,41,6,43,2,45,2,47,8,49,2,51,52,53,2,55,56,57,58,59,4,61,2,63,8,65,6,67,2,69,70,71,72,73,74,15,76,77,78,79,2

mov $1,1
add $1,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
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
