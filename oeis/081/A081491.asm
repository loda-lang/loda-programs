; A081491: Triangle read by rows in which the n-th row contains n terms of an arithmetic progression with a common difference of (n-1) and the first term of (n+1)-th row is 1 more than the last term of the n-th row.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,9,12,15,18,19,23,27,31,35,36,41,46,51,56,61,62,68,74,80,86,92,98,99,106,113,120,127,134,141,148,149,157,165,173,181,189,197,205,213,214,223,232,241,250,259,268,277,286,295,296,306,316,326,336,346,356,366,376,386,396,397,408,419,430,441,452,463,474,485,496,507,518,519,531

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  add $2,$1
  sub $2,$0
lpe
mul $1,2
add $1,1
sub $1,$2
mov $0,$1
