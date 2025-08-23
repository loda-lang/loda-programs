; A385378: The maximum possible number of distinct factors in the factorization of n into prime powers (A246655).
; Submitted by Tamaki
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,2,2,1,2,2,3,1,3,1,2,2,2,1,3,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,3,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,3

#offset 1

mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,354797 ; Triangle read by rows. T(n, k) = |Stirling1(n, k)| * Stirling2(n + k, n) = A132393(n, k) * A048993(n + k, n).
    equ $5,0
    add $1,$5
    add $4,1
  lpe
lpe
mov $0,$1
