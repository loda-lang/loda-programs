; A033813: Convolution of natural numbers n >= 1 with Lucas numbers L(k)(A000032) for k >= 3.
; Submitted by BrandyNOW
; 4,15,37,77,146,262,454,769,1283,2119,3476,5676,9240,15011,24353,39473,63942,103538,167610,271285,439039,710475,1149672,1860312,3010156,4870647,7880989,12751829,20633018,33385054
; Formula: a(n) = truncate((b(n+1)-9)/2)+4, b(n) = 14*n+b(n-1)+b(n-2)-21, b(4) = 75, b(3) = 31, b(2) = 9, b(1) = 1, b(0) = 0

#offset 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,7
  add $2,$3
  add $3,$4
  add $4,$2
  mov $2,$3
  mov $3,$1
lpe
mov $0,$4
sub $0,9
div $0,2
add $0,4
