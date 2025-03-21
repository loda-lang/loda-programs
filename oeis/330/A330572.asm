; A330572: a(n) = Sum_{k = 1..n} [u_2(k)*u_2(n+1-k)], where u_2(k) is the number of unordered factorizations k = i*j (A038548).
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,6,7,10,12,14,19,20,24,28,31,32,40,40,48,48,56,56,67,60,77,72,85,80,98,88,108,98,117,110,131,110,147,128,149,140,169,144,182,154,192,174,205,168,228,188,226,208,250,204,268,218,273,246,285,234,324,256,305,276,339,276,362,286,362,322,374,304,423,326,399,360,436,338,460,360,462

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    add $7,1
    seq $7,161841 ; Number of factors, with repetition, in all distinct pairs (a <= b) such that a*b = n.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,4
