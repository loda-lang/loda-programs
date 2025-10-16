; A271256: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 323", based on the 5-celled von Neumann neighborhood.
; Submitted by KetamiNO [YouTube]
; 4,0,31,-27,87,-79,171,-167,291,-287,443,-439,627,-623,843,-839,1091,-1087,1371,-1367,1683,-1679,2027,-2023,2403,-2399,2811,-2807,3251,-3247,3723,-3719,4227,-4223,4763,-4759,5331,-5327,5931,-5927,6563,-6559,7227,-7223,7923,-7919,8651,-8647,9411,-9407,10203,-10199,11027,-11023,11883,-11879,12771,-12767,13691,-13687,14643,-14639,15627,-15623,16643,-16639,17691,-17687,18771,-18767,19883,-19879,21027,-21023,22203,-22199,23411,-23407,24651,-24647

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,270569 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 323", based on the 5-celled von Neumann neighborhood.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
lpe
sub $1,$0
mov $0,$1
