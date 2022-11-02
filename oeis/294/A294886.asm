; A294886: Sum of deficient proper divisors of n.
; Submitted by Simon Strandgaard
; 0,1,1,3,1,6,1,7,4,8,1,10,1,10,9,15,1,15,1,22,11,14,1,18,6,16,13,28,1,36,1,31,15,20,13,19,1,22,17,30,1,48,1,40,33,26,1,34,8,43,21,46,1,42,17,36,23,32,1,40,1,34,41,63,19,72,1,58,27,74,1,27,1,40,49,64,19,84,1,46,40,44,1,52,23,46,33,92,1,90,21,76,35,50,25,66,1,73,57,97

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
    mov $10,$0
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
