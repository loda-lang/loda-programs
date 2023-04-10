; A293442: Multiplicative with a(p^e) = A019565(e).
; Submitted by Simon Strandgaard (M1)
; 1,2,2,3,2,4,2,6,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,12,3,4,6,6,2,8,2,10,4,4,4,9,2,4,4,12,2,8,2,6,6,4,2,10,3,6,4,6,2,12,4,12,4,4,2,12,2,4,6,15,4,8,2,6,4,8,2,18,2,4,6,6,4,8,2,10,5,4,2,12,4,4,4,12,2,12,4,6,4,4,4,20,2,6,6,9

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
