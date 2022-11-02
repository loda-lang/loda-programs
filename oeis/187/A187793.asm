; A187793: Sum of the deficient divisors of n.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,6,8,15,13,18,12,10,14,24,24,31,18,15,20,22,32,36,24,18,31,42,40,28,30,36,32,63,48,54,48,19,38,60,56,30,42,48,44,84,78,72,48,34,57,93,72,98,54,42,72,36,80,90,60,40,62,96,104,127,84,72,68,126,96,74,72,27,74,114,124,140,96,84,80,46,121,126,84,52,108,132,120,92,90,90,112,168,128,144,120,66,98,171,156,97

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
    mov $10,$4
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
