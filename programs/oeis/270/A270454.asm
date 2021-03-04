; A270454: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 163", based on the 5-celled von Neumann neighborhood.
; 1,5,9,33,25,85,49,161,81,261,121,385,169,533,225,705,289,901,361,1121,441,1365,529,1633,625,1925,729,2241,841,2581,961,2945,1089,3333,1225,3745,1369,4181,1521,4641,1681,5125,1849,5633,2025,6165,2209,6721,2401

mov $1,$0
mov $4,$0
mov $5,$0
gcd $0,2
mul $1,$5
mov $5,$1
mul $5,2
lpb $0
  mov $0,1
  mov $5,1
lpe
mov $1,$5
mov $2,$4
mul $2,2
add $1,$2
mov $3,$4
mul $3,$4
add $1,$3
