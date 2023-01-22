; A298705: Numbers from the 15-theorem for universal Hermitian lattices.
; Submitted by Jamie Morken(s4)
; 1,2,3,5,6,7,10,13,14,15
; Formula: a(n) = (2*b(n))/3+1, b(n) = b(n-1)+A001316(n/2), b(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  div $2,2
  seq $2,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
  add $1,$2
lpe
mov $0,$1
mul $0,2
div $0,3
add $0,1
