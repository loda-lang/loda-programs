; A033142: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
; 1,6,36,217,1302,7812,46873,281238,1687428,10124569,60747414,364484484,2186906905,13121441430,78728648580,472371891481,2834231348886,17005388093316,102032328559897,612193971359382,3673163828156292

add $0,1
lpb $0
  mov $2,$0
  trn $0,3
  cal $2,170016 ; Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^36 = I.
  add $1,$2
lpe
div $1,7
