; A159940: The number of trisubstitution products with composition C_n H_(2n-1) X_2 Y.
; 4,16,46,106,208,364,586,886,1276,1768,2374,3106,3976,4996,6178,7534,9076,10816,12766,14938,17344,19996,22906,26086,29548,33304,37366,41746,46456,51508,56914,62686,68836,75376,82318,89674,97456,105676,114346
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,$0
  add $1,$2
  add $1,1
  sub $0,1
lpe
add $1,$1
mov $2,2
lpb $1,1
  sub $1,1
  add $2,3
lpe
add $0,2
add $1,$0
add $1,$2
