; A071044: Number of ON cells at generation n of 1-D CA defined by Rule 22, starting with a single ON cell.
; Submitted by Science United
; 1,3,2,6,2,6,4,12,2,6,4,12,4,12,8,24,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48,4,12,8,24,8,24,16,48,8,24,16,48,16,48,32,96,2,6,4,12,4,12,8,24,4,12,8,24,8,24,16,48
; Formula: a(n) = A001316(n/2)*binomial(2*(-1)^n,2)

mov $2,-1
pow $2,$0
mul $2,2
bin $2,2
mov $1,$0
div $1,2
seq $1,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
mul $1,$2
mov $0,$1
