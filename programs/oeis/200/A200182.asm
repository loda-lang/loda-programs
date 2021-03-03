; A200182: Number of -n..n arrays x(0..3) of 4 elements with zero sum and no two consecutive declines, no adjacent equal elements, and no element more than one greater than the previous (random base sawtooth pattern).
; 3,6,11,14,19,26,31,38,47,54,63,74,83,94,107,118,131,146,159,174,191,206,223,242,259,278,299,318,339,362,383,406,431,454,479,506,531,558,587,614,643,674,703,734,767,798,831,866,899,934,971,1006,1043,1082,1119,1158

mov $1,$0
add $0,2
lpb $0,1
  trn $0,2
  add $1,$0
  add $1,5
  add $1,$0
  trn $0,1
  sub $1,3
lpe
add $1,1
