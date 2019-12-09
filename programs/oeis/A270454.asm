; A270454: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 163", based on the 5-celled von Neumann neighborhood.
; 1,5,9,33,25,85,49,161,81,261,121,385,169,533,225,705,289,901,361,1121,441,1365,529,1633,625,1925,729,2241,841,2581,961,2945,1089,3333,1225,3745,1369,4181,1521,4641,1681,5125,1849,5633,2025,6165,2209,6721,2401

mov $6,$0
mul $0,$0
mov $2,$0
add $2,$0
lpb $0,1
  mod $0,2
  add $2,3
  lpb $0,1
    sub $0,1
    mov $4,$2
  lpe
  add $1,$4
lpe
sub $1,4
add $1,1
mov $5,$6
mov $3,$5
mul $3,2
add $1,$3
mul $5,$6
mov $3,$5
add $1,$3
