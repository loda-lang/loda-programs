; A043616: Numbers whose base-6 representation has exactly 8 runs.
; Submitted by Alessandro Chimetto
; 287934,287936,287937,287938,287939,287940,287941,287943,287944,287945,287946,287947,287948,287950,287951,287952,287953,287954,287955,287957,287958,287959,287960,287961,287962,288001,288002

#offset 1

mov $1,$0
mov $4,47
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $2,$4
  add $2,1
  seq $2,44946 ; Runs of odd length in the base 6 representation of n.
  equ $2,4
  add $4,1
  sub $1,$2
  sub $3,$1
lpe
mov $0,$4
add $0,287713
