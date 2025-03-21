; A037710: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2,0.
; Submitted by Simon Strandgaard
; 1,8,42,210,1051,5258,26292,131460,657301,3286508,16432542,82162710,410813551,2054067758,10270338792,51351693960,256758469801,1283792349008,6418961745042,32094808725210,160474043626051,802370218130258
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 5*b(n-1)+5*c(n-1), b(1) = 5, b(0) = 0, c(n) = 7*c(n-1)-5*truncate((7*c(n-1)+1)/5)+1, c(1) = 3, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  mul $2,7
  add $2,1
  mod $2,5
lpe
add $1,$2
mov $0,$1
