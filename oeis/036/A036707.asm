; A036707: a(n)=number of Gaussian integers z=a+bi satisfying |z|<=n+1/2, b>=0.
; Submitted by Fardringle
; 1,6,13,22,39,54,75,96,121,156,185,222,257,302,347,390,447,504,561,620,677,750,821,894,967,1052,1135,1216,1309,1396,1497,1594,1689,1794,1907,2020,2135,2248,2373,2492,2625,2750,2883,3022

mov $1,$0
mul $1,2
mov $4,3
mul $0,2
add $0,1
pow $0,2
div $0,4
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $6,$3
  nrt $6,2
  mov $3,$6
  add $3,1
  mov $4,1
  add $4,$5
  add $5,2
  add $2,$3
  sub $2,1
lpe
mov $0,$2
mul $0,4
add $0,$1
div $0,2
add $0,1
