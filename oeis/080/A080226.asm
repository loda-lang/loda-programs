; A080226: Number of deficient divisors of n.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,3,2,4,3,4,2,4,2,4,4,5,2,4,2,5,4,4,2,5,3,4,4,5,2,6,2,6,4,4,4,5,2,4,4,6,2,6,2,6,6,4,2,6,3,6,4,6,2,5,4,6,4,4,2,7,2,4,6,7,4,6,2,6,4,7,2,6,2,4,6,6,4,6,2,7,5,4,2,7,4,4,4,7,2,8,4,6,4,4,4,7,2,6,6,7

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
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
    mov $10,$7
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
