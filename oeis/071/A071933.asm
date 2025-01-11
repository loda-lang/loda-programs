; A071933: a(n) = Sum_{i=1..n} K(i,i+1), where K(x,y) is the Kronecker symbol (x/y).
; Submitted by Simon Strandgaard
; 1,0,1,2,3,2,3,4,5,4,3,4,5,4,5,6,7,6,7,8,9,8,7,8,9,8,7,8,9,8,9,10,11,10,11,12,13,12,13,14,15,14,13,14,15,14,13,14,15,14,15,16,17,16,15,16,17,16,15,16,17,16,17,18,19,18,19,20,21,20,21,22,23,22,21,22,23,22,23,24
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A034947(4*floor((n+3)/4)+n+2), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $3,$2
  add $2,2
  div $2,4
  mul $2,4
  add $2,$3
  add $2,1
  seq $2,34947 ; Jacobi (or Kronecker) symbol (-1/n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
