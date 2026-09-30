; A187859: Number of 4-step one space for components leftwards or up, two space for components rightwards or down asymmetric quasi-queen's tours (antidiagonal moves become knight moves) on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,0,216,968,2754,5428,9237,14040,19837,26628,34413,43192,52965,63732,75493,88248,101997,116740,132477,149208,166933,185652,205365,226072,247773,270468,294157,318840,344517,371188,398853,427512,457165,487812,519453,552088,585717,620340,655957,692568,730173,768772,808365,848952,890533,933108,976677,1021240,1066797,1113348
; Formula: a(n) = b(n-1), b(n) = 3*b(n-1)-3*b(n-2)+b(n-3), b(15) = 88248, b(14) = 75493, b(13) = 63732, b(12) = 52965, b(11) = 43192, b(10) = 34413, b(9) = 26628, b(8) = 19837, b(7) = 14040, b(6) = 9237, b(5) = 5428, b(4) = 2754, b(3) = 968, b(2) = 216, b(1) = 0, b(0) = 0

#offset 1

mov $3,216
mov $4,968
mov $5,2754
mov $6,5428
mov $7,9237
mov $8,14040
sub $0,1
lpb $0
  mov $1,0
  rol $1,8
  mov $9,$6
  mul $9,-3
  add $8,$5
  add $8,$9
  mov $9,$7
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
