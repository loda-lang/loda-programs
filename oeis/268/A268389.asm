; A268389: a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
; Submitted by Skillz
; 0,0,1,0,2,1,0,0,1,2,0,1,0,0,3,0,4,1,0,2,0,0,1,1,0,0,2,0,1,3,0,0,1,4,0,1,0,0,2,2,0,0,1,0,3,1,0,1,0,0,5,0,1,2,0,0,2,1,0,3,0,0,1,0,2,1,0,4,0,0,1,1,0,0,3,0,1,2,0,2

#offset 1

mov $2,2
lpb $0
  mov $1,$0
  seq $1,6068 ; a(n) is Gray-coded into n.
  add $2,2
  dgs $0,2
  add $0,1
  mod $0,2
  mul $0,$1
  div $0,2
lpe
mov $0,$2
sub $0,4
div $0,2
