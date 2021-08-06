; A245195: a(n) = 2^A014081(n).
; 1,1,1,2,1,1,2,4,1,1,1,2,2,2,4,8,1,1,1,2,1,1,2,4,2,2,2,4,4,4,8,16,1,1,1,2,1,1,2,4,1,1,1,2,2,2,4,8,2,2,2,4,2,2,4,8,4,4,4,8,8,8,16,32,1,1,1,2,1,1,2,4,1,1,1,2,2,2,4,8,1,1,1,2,1,1,2,4,2,2,2,4,4,4,8,16,2,2,2,4

lpb $0
  dif $0,2
lpe
seq $0,213370 ; a(n) = n AND 2*n, where AND is the bitwise AND operator.
seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
mov $1,$0
