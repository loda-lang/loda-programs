; A351874: Number of subsets of {1,2,...,n} such that no two elements differ by 1, 3, or 4.
; Submitted by LCB001
; 1,2,3,5,7,9,12,16,23,33,47,66,91,126,175,245,344,482,674,940,1311,1830,2557,3575,4997,6982,9752,13620,19025,26579,37136,51885,72487,101264,141463,197624,276088,385711,538860,752810,1051698,1469249,2052584,2867532
; Formula: a(n) = b(n+4), b(n) = b(n-1)+b(n-5)+b(n-7), b(9) = 9, b(8) = 7, b(7) = 5, b(6) = 3, b(5) = 2, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

mov $5,1
add $0,4
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$5
