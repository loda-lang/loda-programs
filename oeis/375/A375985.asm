; A375985: Number of subsets of {1,2,...,n} such that no two elements differ by 1, 3, 4, or 5.
; Submitted by Science United
; 1,2,3,5,7,9,11,14,18,25,35,49,67,90,119,158,211,285,387,526,712,960,1290,1733,2331,3142,4241,5727,7729,10422,14043,18918,25490,34359,46329,62478,84250,113590,153123,206400,278219,375056,505635,681703,919076,1239066
; Formula: a(n) = truncate(b(n+2)/2)+1, b(n) = b(n-2)+b(n-6)+b(n-7)+b(n-8)+b(n-9)+8, b(12) = 68, b(11) = 48, b(10) = 34, b(9) = 26, b(8) = 20, b(7) = 16, b(6) = 12, b(5) = 8, b(4) = 4, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $7,$4
  mov $8,$5
  sub $8,$9
  mov $9,$7
  add $5,$7
lpe
mov $0,$8
div $0,2
add $0,1
