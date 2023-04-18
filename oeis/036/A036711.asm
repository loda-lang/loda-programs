; A036711: a(n)=number of Gaussian integers z=a+bi satisfying |z|<=n+1/2, a>0, b>=0.
; Submitted by Science United
; 0,2,5,9,17,24,34,44,56,73,87,105,122,144,166,187,215,243,271,300,328,364,399,435,471,513,554,594,640,683,733,781,828,880,936,992,1049,1105,1167,1226,1292,1354,1420,1489,1555,1627,1696
; Formula: a(n) = b(n)-1, b(n) = (2*A036705(n))/8+b(n-1), b(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,36705 ; Number of Gaussian integers z=a+bi satisfying n - 1/2 < |z| <= n + 1/2.
  mul $2,2
  div $2,8
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
