; A255046: a(n) = (1 + A151548(n))/2.
; Submitted by Science United
; 1,2,3,4,3,6,9,8,3,6,9,10,11,20,25,16,3,6,9,10,11,20,25,18,11,20,27,30,41,64,65,32,3,6,9,10,11,20,25,18,11,20,27,30,41,64,65,34,11,20,27,30,41,64,67,46,41,66,83,100,145,192,161,64,3,6,9,10,11,20

lpb $0
  div $0,257
  sub $0,1
lpe
seq $0,151548 ; When A160552 is regarded as a triangle with rows of lengths 1, 1, 2, 4, 8, 16, ..., this is what the rows converge to.
div $0,2
add $0,1
