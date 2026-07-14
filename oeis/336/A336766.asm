; A336766: The number of partitions of n into an even number of parts, each part occurring at most five times, minus the number of partitions of n into an odd number of parts, each part occurring at most five times.
; Submitted by loader3229
; 1,-1,0,-1,1,-1,0,0,2,-1,1,-1,1,-1,1,-1,2,-2,1,-2,2,-2,1,-2,3,-3,2,-2,3,-3,3,-3,4,-4,3,-4,5,-4,4,-4,6,-5,5,-6,6,-7,6,-6,8,-8,7,-8,9,-9,8,-9,11,-11,10,-11,12,-12,11,-13,15,-15,14,-15,17,-17,16,-17

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,726 ; Number of partitions of n in which no parts are multiples of 3.
  mov $3,$1
  seq $3,89812 ; Expansion of Jacobi theta function q^(-1/8) * (theta_2(q^(1/2)) - 3 * theta_2(q^(9/2))) / 2 in powers of q.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
