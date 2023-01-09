; A106477: Diagonal sums of Euler phi function sequence array.
; Submitted by Science United
; 1,1,3,3,7,5,13,9,19,13,29,17,41,23,49,31,65,37,83,45,95,55,117,63,137,75,155,87,183,95,213,111,233,127,257,139,293,157,317,173,357,185,399,205,423,227,469,243,511,263,543,287,595,305,635,329,671,357,729,373
; Formula: a(n) = a(n-2)+A000010(n), a(2) = 3, a(1) = 1, a(0) = 1

add $0,2
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,$4
  add $3,1
lpe
mov $0,$2
