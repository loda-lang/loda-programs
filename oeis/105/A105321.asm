; A105321: Convolution of binomial(1,n) and Gould's sequence A001316.
; Submitted by Simon Strandgaard
; 1,3,4,6,6,6,8,12,10,6,8,12,12,12,16,24,18,6,8,12,12,12,16,24,20,12,16,24,24,24,32,48,34,6,8,12,12,12,16,24,20,12,16,24,24,24,32,48,36,12,16,24,24,24,32,48,40,24,32,48,48,48,64,96,66,6,8,12,12,12,16,24,20,12,16,24,24,24,32,48,36,12,16,24,24,24,32,48,40,24,32,48,48,48,64,96,68,12,16,24

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
  add $1,$2
  div $3,2
lpe
mov $0,$1
