; A131833: 2^(n+1)-1+3*n.
; 1,6,13,24,43,78,145,276,535,1050,2077,4128,8227,16422,32809,65580,131119,262194,524341,1048632,2097211,4194366,8388673,16777284,33554503,67108938,134217805,268435536,536870995,1073741910,2147483737,4294967388,8589934687,17179869282,34359738469,68719476840,137438953579,274877907054,549755814001,1099511627892,2199023255671,4398046511226,8796093022333,17592186044544,35184372088963,70368744177798,140737488355465,281474976710796,562949953421455,1125899906842770

mov $2,1
mov $1,1
lpb $0,1
  mul $2,2
  add $1,3
  sub $0,1
  add $1,$2
lpe
