; A144090: Triangle read by rows: T(n,k) is the number of partial bijections (or subpermutations) of an n-element set of height k (height(alpha) = |Im(alpha)|) and with exactly 1 fixed point.
; Submitted by PDW
; 1,2,0,3,6,3,4,24,36,8,5,60,210,220,45,6,120,780,1920,1590,264,7,210,2205,9940,19005,12978,1855,8,336,5208,37520,130200,203952,118664,14832,9,504,10836,114408,630630,1783656,2369556,1201464,133497

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
add $2,1
mul $3,$2
mov $0,$3
