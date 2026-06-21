; A014733: Squares of even numbers in triangle of Eulerian numbers.
; Submitted by Manuel Gomez
; 16,676,4356,676,91204,91204,14400,5837056,14400,252004,213393664,7785238756,24395316100,7785238756,213393664,252004,2288665600,207199756864,1717027605316,1717027605316,207199756864,2288665600

#offset 1

mov $1,28
sub $0,1
lpb $0
  sub $0,$1
  div $0,2
  mov $1,$0
lpe
add $0,1
seq $0,268232 ; Indices of 0's in A047999.
seq $0,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
add $0,1
pow $0,2
mul $0,4
sub $0,64
div $0,16
add $0,4
