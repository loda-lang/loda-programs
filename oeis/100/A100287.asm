; A100287: First occurrence of n in A100002; the least k such that A100002(k) = n.
; Submitted by Simon Strandgaard
; 1,2,5,9,15,25,31,43,61,67,87,103,123,139,169,183,219,241,259,301,331,361,391,447,463,511,553,589,643,687,723,783,819,867,931,979,1027,1099,1179,1227,1309,1347,1393,1479,1539,1603,1699,1759,1863,1909,2019,2029,2163,2263,2311,2439,2527,2559,2707,2779,2851,2979,3073,3159,3207,3373,3447,3553,3691,3819,3883,3987,4123,4239,4347,4429,4621,4681,4843,4899,5149,5173,5329,5539,5563,5763,5893,6013,6121,6283,6399,6579,6723,6859,6939,7201,7309,7419,7683,7743

mov $1,$0
lpb $1
  mul $0,$1
  trn $1,2
  add $1,1
  div $0,$1
lpe
add $0,1
