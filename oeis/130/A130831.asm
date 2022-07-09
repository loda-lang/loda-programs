; A130831: Irregular triangle read by rows: row(1) = [1,2]; thereafter row(n+1) is the tensor square of row(n).
; Submitted by PDW
; 1,2,1,2,2,4,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,1,2,2,4,2,4,4,8,2,4,4,8,4,8,8,16,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,2,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32,8,16,16,32,16,32,32,64,2,4,4,8,4,8,8,16

mov $1,3
mul $0,2
add $0,3
lpb $0
  sub $0,$1
  mov $2,$0
  max $2,0
  seq $2,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
  pow $1,2
  div $1,2
lpe
mov $0,$2
