; A273540: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 779", based on the 5-celled von Neumann neighborhood.
; Submitted by Charles
; 1,6,23,60,121,218,343,540,777,1082,1419,1892,2413,3030,3659,4560,5533,6638,7775,9176,10625,12234,13795,15884,18053,20414,22759,25544,28329,31330,34119,37964,41945,46186,50459,55252,60093,65222,70175,76168,82241,88634,94883,101956,108901,116190,122887,131664,140585,149890,159115,169228,179277,189734,199663,211488,223281,235514,247251,260420,273109,286254,297971,313848,329989,346646,363335,381056,398825,417138,435019,454964,474989,495590,515791,537584,558993,581002,601651,626428
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A273538(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,273538 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 779", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
