; A106477: Diagonal sums of Euler phi function sequence array.
; 1,1,3,3,7,5,13,9,19,13,29,17,41,23,49,31,65,37,83,45,95,55,117,63,137,75,155,87,183,95,213,111,233,127,257,139,293,157,317,173,357,185,399,205,423,227,469,243,511,263,543,287,595,305,635,329,671,357,729,373

lpb $0,1
  mov $2,$0
  cal $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,2
  add $1,$2
lpe
div $1,2
mul $1,2
add $1,1
