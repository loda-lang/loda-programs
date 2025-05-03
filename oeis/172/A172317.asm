; A172317: 8th column of A172119.
; Submitted by MechWarrior
; 1,2,4,8,16,32,64,128,255,508,1012,2016,4016,8000,15936,31744,63233,125958,250904,499792,995568,1983136,3950336,7868928,15674623,31223288,62195672,123891552,246787536,491591936,979233536
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A066178(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,66178 ; Number of binary bit strings of length n with no block of 8 or more 0's. Nonzero heptanacci numbers, A122189.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
