; A164460: Number of binary strings of length n with no substrings equal to 0001 0011 or 1101.
; Submitted by Jamie Morken(w2)
; 13,21,33,50,76,115,173,261,393,591,889,1336,2007,3015,4528,6800,10212,15335,23028,34580,51926,77973,117085,175815,264004,396428,595275,893863,1342221,2015473,3026425,4544465,6823946,10246803,15386547,23104360,34693388,52095412,78226201,117464058,176383420,264856428,397707037,597194821,896744641,1346547094,2021968120,3036176823,4559107341,6845931893,10279815757,15436117923,23178794461,34805157316,52263243363,78478214651,117842479312,176951654572,265709684984,398988282223,599118731260
; Formula: a(n) = c(n+1), b(n) = -d(n-1)-d(n-2)+b(n-1)+c(n-1), b(5) = 5, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -d(n-1)-d(n-2)+b(n-1)+b(n-2)+c(n-1)+c(n-2)+e(n-2)+1, c(5) = 13, c(4) = 8, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -d(n-1)+b(n-1)+c(n-1), d(5) = 7, d(4) = 4, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = -d(n-1)+c(n-1), e(5) = 4, e(4) = 2, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0

#offset 4

mov $1,1
add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  mov $6,$4
  mul $7,-1
  mov $1,$2
  add $1,1
  add $1,$3
  add $1,$8
  add $2,$3
  mov $4,$2
  add $5,$2
  mov $8,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
