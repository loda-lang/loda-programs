; A130910: Sum {0<=k<=n, k mod 16} (Partial sums of A130909).
; 0,1,3,6,10,15,21,28,36,45,55,66,78,91,105,120,120,121,123,126,130,135,141,148,156,165,175,186,198,211,225,240,240,241,243,246,250,255,261,268,276,285,295,306,318,331,345,360,360,361,363,366,370,375,381,388

mov $3,$0
mov $4,$0
lpb $3,1
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $1,$0
  mod $1,16
  add $2,$1
lpe
mov $1,$2
