; A281356: G.f.: 1 + Sum_{n>=1}  x^(3*n-2) / Product_{k=1..n} (1-x^k).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,1,1,1,2,2,3,4,5,6,9,10,13,17,21,25,33,39,49,60,73,88,110,130,158,191,230,273,331,391,468,556,660,779,927,1087,1284,1510,1775,2075,2438,2842,3323,3872,4510

add $0,4
lpb $0
  sub $0,4
  sub $0,$3
  mov $2,$0
  add $2,2
  seq $2,2865 ; Number of partitions of n that do not contain 1 as a part.
  add $1,$2
  mul $2,$3
  sub $3,2
lpe
add $1,$2
mov $0,$1
