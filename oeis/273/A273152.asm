; A273152: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 598", based on the 5-celled von Neumann neighborhood.
; Submitted by [SG]KidDoesCrunch
; 4,4,12,-4,36,-12,44,-52,68,4,76,-100,164,-76,172,-276,132,4,140,-132,420,-268,428,-628,324,4,332,-484,676,-332,684,-1236,260,4,268,-260,804,-524,812,-1076,836,4,844,-1380,1444,-588,1452,-2708,644,4,652,-644,1956,-1292,1964,-2932,1348,4,1356,-2020,2724,-1356,2732,-5204,516,4,524,-516,1572,-1036,1580,-2100,1604,4,1612,-2660,2724,-1100,2732,-4884,1668,4,1676,-1668,5028,-3340,5036,-7796,2884,4,2892,-4068,6308,-3404,6316,-11732,1284,4,1292,-1284

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,38185 ; One-dimensional cellular automaton 'sigma' (Rule 150).
  seq $0,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
  mul $0,4
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
