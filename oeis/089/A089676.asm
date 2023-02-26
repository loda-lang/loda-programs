; A089676: a(n) is the maximal size of a set S of points in {0,1}^n in real n-dimensional Euclidean space such that every angle determined by three points in S is acute.
; Submitted by Simon Strandgaard
; 1,2,2,4,5,6,8,9,10,16,17

mov $3,1
lpb $0
  mov $2,$0
  mod $2,3
  mul $2,$3
  div $0,3
  add $1,$2
  mul $3,4
lpe
mov $0,$1
mul $0,76
sub $0,78
div $0,76
add $0,2
