; A294243: Sum of the larger parts of the partitions of 2n into two parts with smaller part nonsquarefree.
; Submitted by Kotenok2000
; 0,0,0,4,6,8,10,20,33,39,45,63,71,79,87,111,121,149,161,193,207,221,235,273,314,332,377,425,447,469,491,545,569,593,617,677,703,729,755,821,849,877,905,977,1052,1084,1116,1196,1279,1365,1403,1493,1533,1627,1669,1767,1811,1855,1899,2003,2049,2095,2204,2316,2366,2416,2466,2584,2636,2688,2740,2864,2918,2972,3101,3233,3291,3349,3407,3545

mov $1,$0
mov $3,$0
sub $3,2
lpb $3
  sub $3,1
  add $0,1
  mov $2,$1
  add $2,1
  seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $2,2
  max $2,1
  sub $2,1
  mod $2,2
  mul $2,$0
  add $4,$2
  sub $1,1
lpe
mov $0,$4
