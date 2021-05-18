; A247905: Start with a single hexagon; at n-th generation add a hexagon at each expandable vertex (this is the "vertex to side" version); a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
; 1,7,19,43,79,139,223,355,535,811,1183,1747,2503,3643,5167,7459,10519,15115,21247,30451,42727,61147,85711,122563,171703,245419,343711,491155,687751,982651,1375855,1965667,2752087,3931723,5504575,7863859,11009575,15728155,22019599,31456771,44039671,62914027,88079839,125828563,176160199,251657659

mov $2,1
lpb $0
  sub $0,$2
  mov $1,$0
  max $1,0
  cal $1,53599 ; Number of nonempty subsequences {s(k)} of 1..n such that the difference sequence is palindromic.
  add $2,$1
lpe
mul $1,6
add $1,1
