; A231348: Number of triangles after n-th stage in a cellular automaton based in isosceles triangles of two sizes (see Comments lines for precise definition).
; Submitted by titidestroy
; 0,1,3,7,11,15,23,33,41,45,53,65,81,91,111,133,149,153,161,173,189,201,225,253,285,295,315,343,383,405,449,495,527,531,539,551,567,579,603,631,663,675,699,731,779,807,863,923,987,997,1017,1045,1085,1113,1169,1233,1313,1335,1379,1439,1527,1573,1665,1759,1823

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,231349 ; Number of triangles added at n-th stage to the structure of A231348.
  add $1,$2
lpe
mov $0,$1
