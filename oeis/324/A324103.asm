; A324103: a(1) = 0; for n > 1, a(n) = A083254(A156552(n)).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,0,1,0,3,0,5,-2,3,0,9,0,15,-2,1,0,11,0,17,-6,7,0,21,-4,31,-2,13,0,3,0,29,-2,39,-4,9,0,255,-26,9,0,35,0,65,-2,135,0,45,-8,15,-34,129,0,27,-12,69,-90,575,0,41,0,679,-2,9,-4,19,0,173,-2,39,0,25,0,3583,-2,301,-8,83,0,77

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
add $2,$0
mul $0,2
add $2,$0
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,53158 ; Sum of n and its cototient function value (A051953): a(n) = 2*n - phi(n), where phi is Euler phi.
  mul $0,0
lpe
mul $1,2
sub $2,$1
mov $0,$2
