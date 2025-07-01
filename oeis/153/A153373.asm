; A153373: Number of zig-zag paths from top to bottom of a rectangle of width 11 with 2n-1 rows whose color is not that of the top right corner.
; Submitted by BrandyNOW
; 5,18,66,244,906,3372,12566,46860,174810,652252,2433942,9083004,33897050,126503148,472111446,1761934444,6575609946,24540472572,91586214806,341804255580,1275630545370,4760717401612,17767238012502
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1)+3, b(3) = 65, b(2) = 17, b(1) = 4, b(0) = 0, c(n) = c(n-1)+d(n-1)+1, c(3) = 30, c(2) = 8, c(1) = 2, c(0) = 0, d(n) = 3*d(n-1)+2*c(n-1)+2, d(3) = 81, d(2) = 21, d(1) = 5, d(0) = 1, e(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1)+2, e(3) = 64, e(2) = 16, e(1) = 3, e(0) = 0

#offset 1

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  add $2,1
  add $2,$3
  add $4,$1
  add $4,$2
  mov $1,1
  add $1,$4
  add $3,$2
  add $3,$2
lpe
mov $0,$1
add $0,1
