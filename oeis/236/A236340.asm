; A236340: Number of length n binary words such that maximal runs of 1's are restricted to length one or two and maximal runs of 0's are of odd length.
; Submitted by BrandyNOW
; 1,2,3,5,7,13,19,33,51,85,135,221,355,577,931,1509,2439,3949,6387,10337,16723,27061,43783,70845,114627,185473,300099,485573,785671,1271245,2056915,3328161,5385075,8713237,14098311,22811549,36909859,59721409,96631267
; Formula: a(n) = b(n)+1, b(n) = sign(2*sign(c(n-2))+2*sign(1)-1)*bitor(abs(c(n-2)),abs(1))-1, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = sign(2*sign(c(n-2))+2*sign(1)-1)*bitor(abs(c(n-2)),abs(1))+c(n-1), c(2) = 7, c(1) = 4, c(0) = 2

mov $2,2
mov $3,2
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  bor $3,1
  add $2,$1
  sub $1,1
lpe
mov $0,$1
add $0,1
