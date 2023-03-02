; A271079: Residues (mod 32) of partial sums of Fibonacci numbers starting with F(2).
; Submitted by Simon Strandgaard
; 1,3,6,11,19,0,21,23,14,7,23,0,25,27,22,19,11,0,13,15,30,15,15,0,17,19,6,27,3,0,5,7,14,23,7,0,9,11,22,3,27,0,29,31,30,31,31,0
; Formula: a(n) = (b(n)-2)%32, b(n) = b(n-1)+b(n-2), b(1) = 5, b(0) = 3

mov $1,2
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
sub $1,2
mov $0,$1
mod $0,32
