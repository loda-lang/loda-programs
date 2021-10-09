; A081478: Consider the mapping f(a/b) = (a - b)/(ab). Taking a = 2 b = 1 to start with and carrying out this mapping repeatedly on each new (reduced) rational number gives the following sequence 2/1,1/2,-1/2,-3/-2,-1/6,... Sequence contains the denominators.
; Submitted by Jon Maiga
; 1,2,2,-2,6,-6,42,-42,1806,-1806,3263442,-3263442,10650056950806,-10650056950806,113423713055421844361000442,-113423713055421844361000442

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  add $2,1
  sub $3,$1
  mul $1,$2
  mov $2,$3
lpe
mov $0,$1
