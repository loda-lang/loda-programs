; A001316: Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
; Submitted by loader3229
; 1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32
; Formula: a(n) = 2^sumdigits(n,2)

dgs $0,2
mov $1,2
pow $1,$0
mov $0,$1
