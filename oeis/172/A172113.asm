; A172113: Partial sums of the generalized Cuban primes A007645.
; 3,10,23,42,73,110,153,214,281,354,433,530,633,742,869,1008,1159,1316,1479,1660,1853,2052,2263,2486,2715,2956,3227,3504,3787,4094,4407,4738,5075,5424,5791,6164,6543,6940,7349,7770,8203,8642,9099,9562,10049

lpb $0
  mov $2,$0
  seq $2,123365 ; Values of k such that A046530(k) = (k+2)/3, where A046530(k) is the number of distinct residues of cubes mod k.
  sub $0,1
  add $1,$2
lpe
add $1,3
mov $0,$1
