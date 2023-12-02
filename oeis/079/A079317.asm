; A079317: Number of ON cells after n generations of cellular automaton on square grid in which cells which share exactly one edge with an ON cell change their state.
; 1,5,5,17,9,29,21,65,25,77,37,113,49,149,85,257,89,269,101,305,113,341,149,449,161,485,197,593,233,701,341,1025,345,1037,357,1073,369,1109,405,1217,417,1253,453,1361,489,1469,597,1793,609,1829,645,1937,681,2045,789,2369,825,2477,933,2801,1041,3125,1365,4097,1369,4109,1381,4145,1393,4181,1429,4289,1441,4325,1477,4433,1513,4541,1621,4865
; Formula: a(n) = 4*(b(n)/9)+1, b(n) = b(n-2)+A162349(n), b(1) = 9, b(0) = 0

lpb $0
  mov $2,$0
  seq $2,162349 ; First differences of A160412.
  trn $0,2
  add $1,$2
lpe
div $1,9
mul $1,4
add $1,1
mov $0,$1
