; A190238: Positions of 1 in A190236; complement of A190237.
; Submitted by Simon Strandgaard
; 1,3,9,11,17,19,21,27,29,35,37,43,45,51,53,55,61,63,69,71,77,79,85,87,95,97,103,105,111,113,119,121,129,131,137,139,145,147,153,155,161,163,165,171,173,179,181,187,189,195,197,199,205,207,213,215,221,223,229,231,239,241,247,249,255,257,263,265,273,275,281,283,289,291,297,299,305,307,309,315

#offset 1

sub $0,1
mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,120866 ; a(n) is the number j for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 20*n^2.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
