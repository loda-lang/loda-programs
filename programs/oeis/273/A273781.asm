; A273781: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 929", based on the 5-celled von Neumann neighborhood.
; 1,5,26,74,155,276,445,670,959,1320,1761,2290,2915,3644,4485,5446,6535,7760,9129,10650,12331,14180,16205,18414,20815,23416,26225,29250,32499,35980,39701,43670,47895,52384,57145,62186,67515,73140,79069,85310,91871,98760

mov $2,$0
add $2,1
mov $8,$0
lpb $2
  mov $0,$8
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $5,$0
  mov $9,$0
  mul $0,4
  sub $3,4
  mov $4,$9
  pow $9,2
  add $9,$4
  lpb $0
    add $3,$9
    mov $0,$3
  lpe
  add $0,1
  mov $6,$5
  mul $6,$5
  mov $7,$6
  mul $7,4
  mov $9,$0
  add $9,$7
  add $1,$9
lpe
