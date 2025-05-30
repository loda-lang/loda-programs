; A306775: Partial sums of A060648: sum of the inverse Moebius transform of the Dedekind psi function from 1 to n.
; Submitted by Simon Strandgaard
; 1,5,10,20,27,47,56,78,95,123,136,186,201,237,272,318,337,405,426,496,541,593,618,728,765,825,878,968,999,1139,1172,1266,1331,1407,1470,1640,1679,1763,1838,1992,2035,2215,2260,2390,2509,2609,2658,2888,2953,3101,3196,3346,3401,3613,3704,3902,4007,4131,4192,4542,4605,4737,4890,5080,5185,5445,5514,5704,5829,6081,6154,6528,6603,6759,6944,7154,7271,7571,7652,7974
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A060648(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,60648 ; Number of cyclic subgroups of the group C_n X C_n (where C_n is the cyclic group of order n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
