; A079957: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=5, I={0,1,3}.
; Submitted by zombie67 [MM]
; 1,0,0,1,0,1,2,0,2,3,1,5,5,3,10,9,9,20,17,22,39,35,51,76,74,112,150,160,239,300,346,501,610,745,1040,1256,1592,2151,2611,3377,4447,5459,7120,9209,11447,14944,19115,24026,31273,39771,50417,65332,82912,105716

add $0,1
lpb $0
  sub $0,1
  mov $7,$6
  add $7,$2
  mov $6,$2
  mov $2,1
  add $2,$1
  sub $2,$7
  mov $1,$3
  mov $3,$4
  mov $4,$5
  add $5,$7
lpe
mov $0,$2
