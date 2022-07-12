; A084383: a(0)=0; for n>0, a(n) = smallest number that is not a concatenation of any number of distinct earlier terms in increasing order.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,20,21,22,30,31,32,33,40,41,42,43,44,50,51,52,53,54,55,60,61,62,63,64,65,66,70,71,72,73,74,75,76,77,80,81,82,83,84,85,86,87,88,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105

mov $1,1
sub $0,10
lpb $0
  add $1,1
  sub $0,$1
lpe
mul $1,10
add $0,$1
