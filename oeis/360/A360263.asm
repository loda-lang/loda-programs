; A360263: Determinant of the pentadiagonal symmetric nXn Toeplitz Matrix with a=3, b=c=1.
; Submitted by Cruncher Pete
; 1,3,8,20,48,115,273,648,1536,3640,8625,20435,48416,114708,271768,643875,1525473,3614160,8562688,20286768,48063521,113872355,269787000,639180820,1514350656,3587807763
; Formula: a(n) = b(n+1), b(n) = 3*b(n-2)-b(n-4)+b(n-1)+b(n-3)+2, b(4) = 20, b(3) = 8, b(2) = 3, b(1) = 1, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$2
  mul $4,2
  add $4,$3
  add $5,$4
  sub $5,$2
  mov $3,$2
  mov $2,$1
  mov $1,$3
  add $1,$5
  mov $3,$5
  mov $5,$4
lpe
mov $0,$1
