; A095792: a(n) = Z(n) - L(n), where Z=A072649 and L=A095791 are lengths of Zeckendorf and lazy Fibonacci representations in binary notation.
; Submitted by Science United
; 0,0,0,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $0,1
mov $1,$0
mov $2,5
mov $3,8
mov $4,$0
sub $4,5
lpb $4
  sub $4,$3
  add $2,$3
  add $3,$2
lpe
equ $2,$0
equ $3,$0
leq $1,3
add $1,$2
add $1,$3
mov $0,1
sub $0,$1
