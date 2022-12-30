; A072330: Common difference n such that primitive triangles exist which are n-arithmetic (i.e., primitive Heronian triangles whose sides in arithmetic progression have common difference n).
; Submitted by ChelseaOilman
; 1,11,13,23,37,47,59,61,71,73,83,97,107,109,121,131,143,157,167,169,179,181,191,193,227,229,239,241,251,253,263,277,299,311,313,337,347,349,359,373,383,397,407,409,419,421,431,433,443,457,467,479,481,491,503,517,529,541,563,577,587,599,601,611,613,647,649,659,661,671,673,683,709,719,733,743,757,767,769,781,793,803,827,829,839,851,853,863,877,887,911,913,923,937,947,949,971,983,997,1009

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,109040 ; Expansion of 1-eta(q)eta(q^3)(eta(q^4)eta(q^6))^2/eta(q^12)^2 in powers of q.
  sub $3,$1
  max $3,0
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
