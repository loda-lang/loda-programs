; A184041: 1/9 the number of (n+1) X 3 0..2 arrays with all 2 X 2 subblocks having the same four values.
; Submitted by Jon Maiga
; 15,21,31,51,87,159,295,567,1095,2151,4231,8391,16647,33159,66055,131847,263175,525831,1050631,2100231,4198407,8394759,16785415,33566727,67125255,134242311,268468231,536920071,1073807367,2147581959,4295098375,8590131207,17180131335,34360131591,68720001031,137439739911,274878955527,549757386759,1099513724935,2199026401287,4398050705415,8796099313671,17592194433031,35184384671751,70368760954887,140737513521159,281475010265095,562950003752967,1125899973951495,2251799914348551,4503599761588231

mov $3,$0
seq $0,209726 ; 1/4 the number of (n+1) X 8 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
mov $2,2
add $3,1
pow $2,$3
add $0,$2
mul $0,2
sub $0,21
