; A181372: Square array read by antidiagonals: a(p,n) is the number of inversions in all p-ary words of length n on {0,1,2,...,p-1} (p>=2, n>=2).
; Submitted by Simon Strandgaard
; 1,3,6,6,27,24,10,72,162,80,15,150,576,810,240,21,270,1500,3840,3645,672,28,441,3240,12500,23040,15309,1792,36,672,6174,32400,93750,129024,61236,4608,45,972,10752,72030,291600,656250,688128,236196,11520

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,1
add $2,$0
add $1,1
sub $1,$0
add $0,2
bin $0,2
mul $0,$1
add $1,1
pow $1,$2
mul $0,$1
div $0,2
