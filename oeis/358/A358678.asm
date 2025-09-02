; A358678: a(n) = 1 if n is odd and sigma(n) == 2 mod 4, otherwise 0.
; Submitted by Checco
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

#offset 1

mov $1,$0
seq $1,8442 ; Expansion of Jacobi theta constant (theta_2(2z))^2/4.
lpb $1
  ban $1,3
lpe
max $1,1
mov $0,$1
sub $0,1
mod $0,2
