; A323623: The second row of the order of square grid cells touched by a circle expanding from the middle of a cell.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,7,10,14,19,24,30,36,43,49,58,66,75,85,95,105,116,128,139,152,164,178,193,206,222,236,251,268,285,302,318,338,357,377,395,416,437,457,478,501,522,547,569,591,617,641,667,691,717,746,771,799,827,856,885,914,943,974,1004,1034,1067

mov $2,$0
bin $0,2
pow $2,2
lpb $2
  mul $3,$0
  seq $3,5883 ; Theta series of square lattice with respect to deep hole.
  min $3,1
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
lpe
mov $0,$2
add $0,1
