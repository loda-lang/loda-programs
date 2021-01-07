; A270683: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 190", based on the 5-celled von Neumann neighborhood.
; 1,6,18,42,74,126,186,274,370,502,642,826,1018,1262,1514,1826,2146,2534,2930,3402,3882,4446,5018,5682,6354,7126,7906,8794,9690,10702,11722,12866,14018,15302,16594,18026,19466,21054,22650,24402,26162,28086,30018,32122

mov $3,$0
mov $4,$0
add $4,1
lpb $4,1
  mov $0,$3
  sub $4,1
  sub $0,$4
  cal $0,270681
  mov $1,$0
  add $2,$1
lpe
mov $1,$2
