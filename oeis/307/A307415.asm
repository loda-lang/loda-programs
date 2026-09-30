; A307415: Total number of parts in all symmetric m-color cyclic compositions of n (that is, the total number of parts in all achiral cyclic compositions of n where a part with size m can be colored with one of m colors).
; Submitted by loader3229
; 1,4,10,26,53,116,215,434,766,1480,2539,4776,8045,14864,24722,45094,74305,134236,219619,393790,640646,1141844,1849175,3279696,5291353,9346396,15031450,26458994,42438221,74479940,119182319,208629386,333170830,581904544,927617347,1616924664
; Formula: a(n) = b(n-1), b(n) = c(n-2), b(7) = 434, b(6) = 215, b(5) = 116, b(4) = 53, b(3) = 26, b(2) = 10, b(1) = 4, b(0) = 1, c(n) = d(n-2), c(7) = 1480, c(6) = 766, c(5) = 434, c(4) = 215, c(3) = 116, c(2) = 53, c(1) = 26, c(0) = 10, d(n) = e(n-2), d(7) = 4776, d(6) = 2539, d(5) = 1480, d(4) = 766, d(3) = 434, d(2) = 215, d(1) = 116, d(0) = 53, e(n) = f(n-1), e(7) = 14864, e(6) = 8045, e(5) = 4776, e(4) = 2539, e(3) = 1480, e(2) = 766, e(1) = 434, e(0) = 215, f(n) = 6*c(n-1)+6*e(n-1)-c(n-3)-11*d(n-1), f(7) = 24722, f(6) = 14864, f(5) = 8045, f(4) = 4776, f(3) = 2539, f(2) = 1480, f(1) = 766, f(0) = 434

#offset 1

mov $1,1
mov $2,4
mov $3,10
mov $4,26
mov $5,53
mov $6,116
mov $7,215
mov $8,434
sub $0,1
lpb $0
  mul $1,-1
  rol $1,8
  mov $9,$2
  mul $9,6
  add $8,$9
  mov $9,$4
  mul $9,-11
  add $8,$9
  mov $9,$6
  mul $9,6
  sub $0,1
  add $8,$9
lpe
mov $0,$1
