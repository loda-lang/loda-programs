; A270086: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 65", based on the 5-celled von Neumann neighborhood.
; Submitted by PaulS
; 3,1,31,-27,87,-79,171,-167,291,-287,443,-439,627,-623,843,-839,1091,-1087,1371,-1367,1683,-1679,2027,-2023,2403,-2399,2811,-2807,3251,-3247,3723,-3719,4227,-4223,4763,-4759,5331,-5327,5931,-5927,6563,-6559,7227,-7223,7923,-7919,8651,-8647,9411,-9407,10203,-10199,11027,-11023,11883,-11879,12771,-12767,13691,-13687,14643,-14639,15627,-15623,16643,-16639,17691,-17687,18771,-18767,19883,-19879,21027,-21023,22203,-22199,23411,-23407,24651,-24647

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $1,$0
  add $1,$4
  sub $1,1
  mov $5,$1
  max $1,0
  add $1,1
  seq $1,269782 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 65", based on the 5-celled von Neumann neighborhood.
  add $5,$1
  mov $3,$4
  mul $3,$5
  add $2,$3
lpe
min $6,1
mul $6,$5
sub $2,$6
mov $1,$2
sub $1,1
mov $0,$1
