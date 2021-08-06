; A160721: First differences of A160720.
; 1,4,4,12,4,12,12,28,4,12,12,28,12,28,28,60,4,12,12,28,12,28,28,60,12,28,28,60,28,60,60,124,4,12,12,28,12,28,28,60,12,28,28,60,28,60,60,124,12,28,28,60,28,60,60,124,28,60,60,124,60,124,124,252,4,12,12,28,12,28,28

mul $0,2
add $0,1
seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
lpb $0
  mov $1,$0
  mov $2,$0
  lpb $0
    div $0,2
  lpe
lpe
add $1,$2
trn $1,5
add $1,1
