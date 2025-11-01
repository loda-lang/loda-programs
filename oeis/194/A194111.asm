; A194111: Sum{floor(j*sqrt(7)) : 1<=j<=n}; n-th partial sum of Beatty sequence for sqrt(7).
; Submitted by Fang Guo
; 2,7,14,24,37,52,70,91,114,140,169,200,234,271,310,352,396,443,493,545,600,658,718,781,847,915,986,1060,1136,1215,1297,1381,1468,1557,1649,1744,1841,1941,2044,2149,2257,2368,2481,2597,2716,2837,2961
; Formula: a(n) = a(n-1)+sqrtint(7*n^2), a(0) = 0

#offset 1

lpb $0
  mov $2,$0
  pow $2,2
  mul $2,7
  nrt $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
