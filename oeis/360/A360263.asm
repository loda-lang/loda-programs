; A360263: Determinant of the pentadiagonal symmetric nXn Toeplitz Matrix with a=3, b=c=1.
; Submitted by loader3229
; 1,3,8,20,48,115,273,648,1536,3640,8625,20435,48416,114708,271768,643875,1525473,3614160,8562688,20286768,48063521,113872355,269787000,639180820,1514350656,3587807763
; Formula: a(n) = b(n+2), b(n) = 3*b(n-2)-b(n-4)+b(n-1)+b(n-3)+2, b(5) = 20, b(4) = 8, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0

mov $1,1
add $0,2
lpb $0
  sub $0,1
  add $1,$4
  ror $1,3
  add $3,$2
  add $3,$4
  add $4,$1
  add $1,1
lpe
mov $0,$4
