; A043616: Numbers whose base-6 representation has exactly 8 runs.
; Submitted by USTL-FIL (Lille Fr)
; 287934,287936,287937,287938,287939,287940,287941,287943,287944,287945,287946,287947,287948,287950,287951,287952,287953,287954,287955,287957,287958,287959,287960,287961,287962,288001,288002

mov $1,216
mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43280 ; Maximal run length in base 6 representation of n.
  add $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,287713
