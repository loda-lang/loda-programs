; A270127: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 86", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,6,14,38,54,102,134,230,262,358,422,614,678,870,998,1382,1446,1638,1766,2150,2278,2662,2918,3686,3814,4198,4454,5222,5478,6246,6758,8294,8422,8806,9062,9830,10086,10854,11366,12902,13158,13926,14438,15974,16486,18022,19046,22118,22374,23142,23654,25190,25702,27238,28262,31334,31846,33382,34406,37478,38502,41574,43622,49766,50022,50790,51302,52838,53350,54886,55910,58982,59494,61030,62054,65126,66150,69222,71270,77414

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,270125 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 86", based on the 5-celled von Neumann neighborhood.
  mov $4,1
  add $4,$0
  mov $0,$4
  sub $0,1
  add $2,$0
lpe
mov $0,$2
