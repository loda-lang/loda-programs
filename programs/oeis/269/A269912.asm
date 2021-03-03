; A269912: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 3", based on the 5-celled von Neumann neighborhood.
; 1,6,7,52,53,170,171,392,393,750,751,1276,1277,2002,2003,2960,2961,4182,4183,5700,5701,7546,7547,9752,9753,12350,12351,15372,15373,18850,18851,22816,22817,27302,27303,32340,32341,37962,37963,44200,44201,51086,51087

mov $2,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$2
  sub $5,1
  sub $0,$5
  mov $3,$0
  mul $3,$0
  mov $4,$0
  add $4,$3
  mov $6,$0
  mod $6,2
  pow $4,$6
  mul $4,2
  sub $4,2
  div $4,2
  mul $4,4
  add $4,1
  add $1,$4
lpe
