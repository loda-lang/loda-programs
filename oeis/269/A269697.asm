; A269697: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 6", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,6,10,30,34,54,70,150,154,174,190,270,286,366,430,750,754,774,790,870,886,966,1030,1350,1366,1446,1510,1830,1894,2214,2470,3750,3754,3774,3790,3870,3886,3966,4030,4350,4366,4446,4510,4830,4894,5214,5470,6750,6766,6846,6910,7230,7294,7614,7870,9150,9214,9534,9790,11070,11326,12606,13630,18750,18754,18774,18790,18870,18886,18966,19030,19350,19366,19446,19510,19830,19894,20214,20470,21750

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  dgs $2,2
  mov $5,4
  pow $5,$2
  mov $7,-4
  pow $7,$1
  mov $6,6
  sub $6,$7
  mov $3,$6
  div $3,5
  add $1,1
  mov $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
