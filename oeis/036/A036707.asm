; A036707: a(n)=number of Gaussian integers z=a+bi satisfying |z|<=n+1/2, b>=0.
; Submitted by Jamie Morken(w3)
; 1,6,13,22,39,54,75,96,121,156,185,222,257,302,347,390,447,504,561,620,677,750,821,894,967,1052,1135,1216,1309,1396,1497,1594,1689,1794,1907,2020,2135,2248,2373,2492,2625,2750,2883,3022

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,36705 ; Number of Gaussian integers z=a+bi satisfying n - 1/2 < |z| <= n + 1/2.
  div $0,2
  add $0,1
  add $2,$0
lpe
mov $0,$2
add $0,1
