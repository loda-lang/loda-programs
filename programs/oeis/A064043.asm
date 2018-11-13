; A064043: Number of length 3 walks on an n-dimensional hypercubic lattice starting at the origin and staying in the nonnegative part.
; 0,3,18,51,108,195,318,483,696,963,1290,1683,2148,2691,3318,4035,4848,5763,6786,7923,9180,10563,12078,13731,15528,17475,19578,21843,24276,26883,29670,32643,35808,39171,42738,46515,50508,54723,59166,63843

lpb $0,1
  add $2,3
  add $3,$2
  sub $0,1
  add $2,4
  add $2,$0
  add $2,2
  add $2,$0
  add $2,$0
lpe
add $1,$3
