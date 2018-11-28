; A126587: a(n) = number of integer lattice points inside the right-angle triangle with legs 3n and 4n (and hypotenuse 5n).
; 3,17,43,81,131,193,267,353,451,561,683,817,963,1121,1291,1473,1667,1873,2091,2321,2563,2817,3083,3361,3651,3953,4267,4593,4931,5281,5643,6017,6403,6801,7211,7633,8067,8513,8971,9441,9923,10417,10923,11441

mov $2,$0
add $2,$0
add $2,2
lpb $2,1
  add $1,$0
  add $0,2
  sub $2,1
lpe
add $1,1
