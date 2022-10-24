; A159297: Number of 3D matrices with positive integer entries such that sum of all entries equals n
; Submitted by Simon Strandgaard
; 1,4,10,25,58,130,286,620,1329,2827,5977,12559,26227,54493,112849,233272,481616,992955,2043238,4194649,8591014,17559133,35833948,73054885,148849186,303171755,617306563,1256452642,2555937826

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
