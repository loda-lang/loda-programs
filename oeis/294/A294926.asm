; A294926: Number of proper divisors of n that are deficient (A005100).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,3,1,3,2,3,1,4,1,3,3,4,1,4,1,5,3,3,1,5,2,3,3,5,1,6,1,5,3,3,3,5,1,3,3,6,1,6,1,5,5,3,1,6,2,5,3,5,1,5,3,6,3,3,1,7,1,3,5,6,3,6,1,5,3,7,1,6,1,3,5,5,3,6,1,7,4,3,1,7,3,3,3,7,1,8,3,5,3,3,3,7,1,5,5,7

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    gcd $4,$0
    mov $7,$4
    trn $7,1
    seq $7,302110 ; Let d be the list of A000005(n) = tau(n) divisors of n. Then a(n) is the largest k such that Sum_{i=1..#d-k} d_i > n.
    add $7,2
    seq $7,345378 ; Number of terms m <= n, where m is a term in A006497.
    cmp $7,2
    cmp $7,$8
    mov $9,10
    add $9,$5
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$5
  add $2,1
lpe
mov $0,$3
