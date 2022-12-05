; A341620: Number of nondeficient divisors of n.
; Submitted by Kotenok2000
; 0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,2,0,1,0,0,0,3,0,0,0,1,0,2,0,0,0,0,0,4,0,0,0,2,0,2,0,0,0,0,0,4,0,0,0,0,0,3,0,2,0,0,0,5,0,0,0,0,0,2,0,0,0,1,0,6,0,0,0,0,0,2,0,3,0,0,0,5,0,0,0,1,0,4,0,0,0,0,0,5,0,0,0,2

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
  add $2,1
  mov $3,$6
lpe
mov $0,$3
